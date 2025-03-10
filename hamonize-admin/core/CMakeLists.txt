FILE(GLOB veyoncore_INCLUDES
						${CMAKE_CURRENT_SOURCE_DIR}/include/*.h
						${CMAKE_CURRENT_SOURCE_DIR}/include/Configuration/*.h
)
FILE(GLOB veyoncore_SOURCES
						${CMAKE_CURRENT_SOURCE_DIR}/src/*.c
						${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp
						${CMAKE_CURRENT_SOURCE_DIR}/src/*.ui
						${CMAKE_CURRENT_SOURCE_DIR}/src/Configuration/*.cpp
)

CONFIGURE_FILE(${CMAKE_CURRENT_SOURCE_DIR}/builddata.qrc.in ${CMAKE_CURRENT_BINARY_DIR}/builddata.qrc)
SET(core_RESOURCES ${CMAKE_CURRENT_SOURCE_DIR}/resources/core.qrc ${CMAKE_CURRENT_BINARY_DIR}/builddata.qrc)

if(NOT LibVNCClient_FOUND)
	set(libvncclient_SOURCES
		${libvncserver_DIR}/libvncclient/cursor.c
		${libvncserver_DIR}/libvncclient/listen.c
		${libvncserver_DIR}/libvncclient/rfbproto.c
		${libvncserver_DIR}/libvncclient/sockets.c
		${libvncserver_DIR}/libvncclient/tls_openssl.c
		${libvncserver_DIR}/libvncclient/vncviewer.c
		${libvncserver_DIR}/common/crypto_openssl.c
		${libvncserver_DIR}/common/turbojpeg.c)

	set_source_files_properties(${libvncclient_SOURCES} PROPERTIES COMPILE_FLAGS "-Wno-unused-function -Wno-unused-variable -fvisibility=default")
endif()

ADD_LIBRARY(hamonize-core SHARED ${veyoncore_SOURCES} ${veyoncore_INCLUDES} ${core_RESOURCES} ${libvncclient_SOURCES})
target_compile_definitions(hamonize-core PRIVATE XK_KOREAN BUILD_VEYON_CORE_LIBRARY)

# find Qt's translation directory
if(NOT VEYON_BUILD_WIN32)
	include(FindQtTranslations)
	find_qt_translations()
	target_compile_definitions(hamonize-core PRIVATE QT_TRANSLATIONS_DIR="${QT_TRANSLATIONS_DIR}")
endif()

set_default_target_properties(hamonize-core)
target_compile_options(hamonize-core PRIVATE -Wno-parentheses)

target_include_directories(hamonize-core PUBLIC
	${CMAKE_CURRENT_BINARY_DIR}
	${CMAKE_CURRENT_SOURCE_DIR}/include
	${CMAKE_CURRENT_BINARY_DIR}/include
	${QCA_INCLUDE_DIR}
)

TARGET_LINK_LIBRARIES(hamonize-core
	Qt5::Concurrent
	Qt5::Gui
	Qt5::Network
	Qt5::Widgets
	OpenSSL::SSL
	${VEYON_DEBUG_LIBRARIES}
	${QCA_LIBRARY}
	)

if(LibVNCClient_FOUND)
	target_link_libraries(hamonize-core LibVNC::LibVNCClient)
else()
	target_include_directories(hamonize-core PRIVATE
		${ZLIB_INCLUDE_DIR}
		${JPEG_INCLUDE_DIR}
		${LZO_INCLUDE_DIR}
	)
	target_include_directories(hamonize-core PUBLIC
		${libvncserver_DIR}/common/
		${libvncserver_DIR}
	)
	target_link_libraries(hamonize-core
		Threads::Threads
		PNG::PNG
		${ZLIB_LIBRARIES}
		${JPEG_LIBRARIES}
		${LZO_LIBRARIES}
	)
endif()

IF(VEYON_BUILD_WIN32)
	# add Windows Socket library required by libvncclient
	TARGET_LINK_LIBRARIES(hamonize-core -lws2_32)
	SET_TARGET_PROPERTIES(hamonize-core PROPERTIES PREFIX "")
	if(NOT WITH_CORE_ONLY)
		INSTALL(TARGETS hamonize-core RUNTIME DESTINATION ${VEYON_LIB_DIR})
	endif()
ELSE()
	if(NOT WITH_CORE_ONLY)
		INSTALL(TARGETS hamonize-core LIBRARY DESTINATION ${VEYON_LIB_DIR})
	endif()
ENDIF(VEYON_BUILD_WIN32)

if(VEYON_BUILD_WIN32)
	target_compile_definitions(hamonize-core PUBLIC _WIN32_WINNT=0x0602)
endif()

if(WITH_PCH)
	target_precompile_headers(hamonize-core PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/src/PrecompiledHeader.h")

	add_library(veyon-pch STATIC "${CMAKE_CURRENT_SOURCE_DIR}/src/PrecompiledHeader.h")

	if(${CMAKE_VERSION} VERSION_GREATER "3.17.5")
		file(GENERATE
			 OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/empty_pch.cxx
			 CONTENT "/*empty file*/")
		set_source_files_properties(${CMAKE_CURRENT_BINARY_DIR}/empty_pch.cxx PROPERTIES SKIP_UNITY_BUILD_INCLUSION TRUE SKIP_AUTOGEN TRUE)
		target_sources(veyon-pch PRIVATE ${CMAKE_CURRENT_BINARY_DIR}/empty_pch.cxx)
	endif()
	target_link_libraries(veyon-pch Qt5::Core Qt5::Concurrent Qt5::Network Qt5::Widgets)
	target_compile_options(veyon-pch PRIVATE ${VEYON_COMPILE_OPTIONS})
	set_default_target_properties(veyon-pch)
	target_precompile_headers(veyon-pch PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src/PrecompiledHeader.h")
	if(VEYON_BUILD_WIN32)
		target_compile_definitions(veyon-pch PUBLIC _WIN32_WINNT=0x0602)
	endif()
endif()
