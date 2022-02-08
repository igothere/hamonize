<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" class="app">
<head>
  <meta charset="utf-8" />
  <title>Notebook | Web Application</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /> 
  <link rel="stylesheet" href="/logintemplet/notebook/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="/logintemplet/notebook/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="/logintemplet/notebook/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="/logintemplet/notebook/css/font.css" type="text/css" />
  
  <link rel="stylesheet" href="/logintemplet/notebook/css/app.css" type="text/css" />
  <!--[if lt IE 9]>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
  <![endif]-->
</head>
<body>
  <section class="vbox">
  
  	<!-- 
    <header class="bg-dark dk header navbar navbar-fixed-top-xs">
      <div class="navbar-header aside-md">
        <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
          <i class="fa fa-bars"></i>
        </a>
        <a href="#" class="navbar-brand" data-toggle="fullscreen"><img src="/logintemplet/notebook/images/logo.png" class="m-r-sm">Notebook</a>
        <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".nav-user">
          <i class="fa fa-cog"></i>
        </a>
      </div>
      <ul class="nav navbar-nav hidden-xs">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dker" data-toggle="dropdown">
            <i class="fa fa-building-o"></i> 
            <span class="font-bold">Activity</span>
          </a>
          <section class="dropdown-menu aside-xl on animated fadeInLeft no-borders lt">
            <div class="wrapper lter m-t-n-xs">
              <a href="#" class="thumb pull-left m-r">
                <img src="/logintemplet/notebook/images/avatar.jpg" class="img-circle">
              </a>
              <div class="clear">
                <a href="#"><span class="text-white font-bold">@Mike Mcalidek</a></span>
                <small class="block">Art Director</small>
                <a href="#" class="btn btn-xs btn-success m-t-xs">Upgrade</a>
              </div>
            </div>
            <div class="row m-l-none m-r-none m-b-n-xs text-center">
              <div class="col-xs-4">
                <div class="padder-v">
                  <span class="m-b-xs h4 block text-white">245</span>
                  <small class="text-muted">Followers</small>
                </div>
              </div>
              <div class="col-xs-4 dk">
                <div class="padder-v">
                  <span class="m-b-xs h4 block text-white">55</span>
                  <small class="text-muted">Likes</small>
                </div>
              </div>
              <div class="col-xs-4">
                <div class="padder-v">
                  <span class="m-b-xs h4 block text-white">2,035</span>
                  <small class="text-muted">Photos</small>
                </div>
              </div>
            </div>
          </section>
        </li>
        <li>
          <div class="m-t m-l">
            <a href="price.html" class="dropdown-toggle btn btn-xs btn-primary" title="Upgrade"><i class="fa fa-long-arrow-up"></i></a>
          </div>
        </li>
      </ul>      
    </header>
    -->
    
    
    <section>
      <section class="hbox stretch">
        <!-- .aside -->
        <aside class="bg-light lter b-r aside-md hidden-print" id="nav">          
          <section class="vbox">
            <header class="header bg-primary lter text-center clearfix">
              <div class="btn-group">
              <a href="#" class="" data-toggle="fullscreen"><img src="/logintemplet/notebook/images/logo.png" class="m-r-sm">Notebook</a>
<!--                 <button type="button" class="btn btn-sm btn-dark btn-icon" title="New project"><i class="fa fa-plus"></i></button> -->
<!--                 <div class="btn-group hidden-nav-xs"> -->
<!--                   <button type="button" class="btn btn-sm btn-primary dropdown-toggle" data-toggle="dropdown"> -->
<!--                     Switch Project -->
<!--                     <span class="caret"></span> -->
<!--                   </button> -->
<!--                   <ul class="dropdown-menu text-left"> -->
<!--                     <li><a href="#">Project</a></li> -->
<!--                     <li><a href="#">Another Project</a></li> -->
<!--                     <li><a href="#">More Projects</a></li> -->
<!--                   </ul> -->
<!--                 </div> -->
              </div>
            </header>
            <section class="w-f scrollable">
              <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="5px" data-color="#333333">
                
                <!-- nav -->
                <nav class="nav-primary hidden-xs">
                  <ul class="nav">
                    <li >
                      <a href="index.html"  >
                        <i class="fa fa-dashboard icon">
                          <b class="bg-danger"></b>
                        </i>
                        <span>Workset</span>
                      </a>
                    </li>
                    <li >
                      <a href="#layout"  >
                        <i class="fa fa-columns icon">
                          <b class="bg-warning"></b>
                        </i>
                        <span class="pull-right">
                          <i class="fa fa-angle-down text"></i>
                          <i class="fa fa-angle-up text-active"></i>
                        </span>
                        <span>Layouts</span>
                      </a>
                      <ul class="nav lt">
                        <li >
                          <a href="layout-c.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Color option</span>
                          </a>
                        </li>
                        <li >
                          <a href="layout-r.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Right nav</span>
                          </a>
                        </li>
                        <li >
                          <a href="layout-h.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>H-Layout</span>
                          </a>
                        </li>
                      </ul>
                    </li>
                    <li >
                      <a href="#uikit"  >
                        <i class="fa fa-flask icon">
                          <b class="bg-success"></b>
                        </i>
                        <span class="pull-right">
                          <i class="fa fa-angle-down text"></i>
                          <i class="fa fa-angle-up text-active"></i>
                        </span>
                        <span>UI kit</span>
                      </a>
                      <ul class="nav lt">
                        <li >
                          <a href="buttons.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Buttons</span>
                          </a>
                        </li>
                        <li >
                          <a href="icons.html" >                            
                            <b class="badge bg-info pull-right">369</b>                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Icons</span>
                          </a>
                        </li>
                        <li >
                          <a href="grid.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Grid</span>
                          </a>
                        </li>
                        <li >
                          <a href="widgets.html" >                            
                            <b class="badge  pull-right">8</b>                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Widgets</span>
                          </a>
                        </li>
                        <li >
                          <a href="components.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Components</span>
                          </a>
                        </li>
                        <li >
                          <a href="list.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>List group</span>
                          </a>
                        </li>
                        <li >
                          <a href="#table" >                            
                            <i class="fa fa-angle-down text"></i>
                            <i class="fa fa-angle-up text-active"></i>
                            <span>Table</span>
                          </a>
                          <ul class="nav bg">
                            <li >
                              <a href="table-static.html" >
                                <i class="fa fa-angle-right"></i>
                                <span>Table static</span>
                              </a>
                            </li>
                            <li >
                              <a href="table-datatable.html" >
                                <i class="fa fa-angle-right"></i>
                                <span>Datatable</span>
                              </a>
                            </li>
                            <li >
                              <a href="table-datagrid.html" >
                                <i class="fa fa-angle-right"></i>
                                <span>Datagrid</span>
                              </a>
                            </li>
                          </ul>
                        </li>
                        <li >
                          <a href="#form" >                            
                            <i class="fa fa-angle-down text"></i>
                            <i class="fa fa-angle-up text-active"></i>
                            <span>Form</span>
                          </a>
                          <ul class="nav bg">
                            <li >
                              <a href="form-elements.html" >
                                <i class="fa fa-angle-right"></i>
                                <span>Form elements</span>
                              </a>
                            </li>
                            <li >
                              <a href="form-validation.html" >
                                <i class="fa fa-angle-right"></i>
                                <span>Form validation</span>
                              </a>
                            </li>
                            <li >
                              <a href="form-wizard.html" >
                                <i class="fa fa-angle-right"></i>
                                <span>Form wizard</span>
                              </a>
                            </li>
                          </ul>
                        </li>
                        <li >
                          <a href="chart.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Chart</span>
                          </a>
                        </li>
                        <li >
                          <a href="fullcalendar.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Fullcalendar</span>
                          </a>
                        </li>
                        <li >
                          <a href="portlet.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Portlet</span>
                          </a>
                        </li>
                        <li >
                          <a href="timeline.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Timeline</span>
                          </a>
                        </li>
                      </ul>
                    </li>
                    <li  class="active">
                      <a href="#pages"   class="active">
                        <i class="fa fa-file-text icon">
                          <b class="bg-primary"></b>
                        </i>
                        <span class="pull-right">
                          <i class="fa fa-angle-down text"></i>
                          <i class="fa fa-angle-up text-active"></i>
                        </span>
                        <span>Pages</span>
                      </a>
                      <ul class="nav lt">
                        <li >
                          <a href="gallery.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Gallery</span>
                          </a>
                        </li>
                        <li  class="active">
                          <a href="profile.html"  class="active">                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Profile</span>
                          </a>
                        </li>
                        <li >
                          <a href="invoice.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Invoice</span>
                          </a>
                        </li>
                        <li >
                          <a href="intro.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Intro</span>
                          </a>
                        </li>
                        <li >
                          <a href="master.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Master</span>
                          </a>
                        </li>
                        <li >
                          <a href="gmap.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Google Map</span>
                          </a>
                        </li>
                        <li >
                          <a href="jvectormap.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Vector Map</span>
                          </a>
                        </li>
                        <li >
                          <a href="signin.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Signin</span>
                          </a>
                        </li>
                        <li >
                          <a href="signup.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Signup</span>
                          </a>
                        </li>
                        <li >
                          <a href="404.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>404</span>
                          </a>
                        </li>
                        <li >
                          <a href="docs.html" >                                                        
                            <i class="fa fa-angle-right"></i>
                            <span>Documentation</span>
                          </a>
                        </li>
                      </ul>
                    </li>
                    <li >
                      <a href="mail.html"  >
                        <b class="badge bg-danger pull-right">3</b>
                        <i class="fa fa-envelope-o icon">
                          <b class="bg-primary dker"></b>
                        </i>
                        <span>Message</span>
                      </a>
                    </li>
                    <li >
                      <a href="notebook.html"  >
                        <i class="fa fa-pencil icon">
                          <b class="bg-info"></b>
                        </i>
                        <span>Notes</span>
                      </a>
                    </li>
                  </ul>
                </nav>
                <!-- / nav -->
              </div>
            </section>
            
            <footer class="footer lt hidden-xs b-t b-light">
              <div id="chat" class="dropup">
                <section class="dropdown-menu on aside-md m-l-n">
                  <section class="panel bg-white">
                    <header class="panel-heading b-b b-light">Active chats</header>
                    <div class="panel-body animated fadeInRight">
                      <p class="text-sm">No active chats.</p>
                      <p><a href="#" class="btn btn-sm btn-default">Start a chat</a></p>
                    </div>
                  </section>
                </section>
              </div>
              <div id="invite" class="dropup">                
                <section class="dropdown-menu on aside-md m-l-n">
                  <section class="panel bg-white">
                    <header class="panel-heading b-b b-light">
                      John <i class="fa fa-circle text-success"></i>
                    </header>
                    <div class="panel-body animated fadeInRight">
                      <p class="text-sm">No contacts in your lists.</p>
                      <p><a href="#" class="btn btn-sm btn-facebook"><i class="fa fa-fw fa-facebook"></i> Invite from Facebook</a></p>
                    </div>
                  </section>
                </section>
              </div>
              <a href="#nav" data-toggle="class:nav-xs" class="pull-right btn btn-sm btn-default btn-icon">
                <i class="fa fa-angle-left text"></i>
                <i class="fa fa-angle-right text-active"></i>
              </a>
              <div class="btn-group hidden-nav-xs">
                <button type="button" title="Chats" class="btn btn-icon btn-sm btn-default" data-toggle="dropdown" data-target="#chat"><i class="fa fa-comment-o"></i></button>
                <button type="button" title="Contacts" class="btn btn-icon btn-sm btn-default" data-toggle="dropdown" data-target="#invite"><i class="fa fa-facebook"></i></button>
              </div>
            </footer>
          </section>
        </aside>
        <!-- /.aside -->
        
        <!--  body start  -->
        <section id="content">
          <section class="vbox">
           
            <header class="header bg-white b-b b-light">
              <p style="float:right;">/home/정책관리/업데이트관리</p>
            </header>
            
            <section class="scrollable">
              <section class="hbox stretch">
                <aside class="aside-lg bg-light lter b-r">
                  <section class="vbox">
                    <section class="scrollable">
                      <div class="wrapper">
                        <div class="clearfix m-b">
                          <a href="#" class="pull-left thumb m-r">
                            <img src="images/avatar.jpg" class="img-circle">
                          </a>
                          <div class="clear">
                            <div class="h3 m-t-xs m-b-xs">John.Smith</div>
                            <small class="text-muted"><i class="fa fa-map-marker"></i> London, UK</small>
                          </div>                
                        </div>
                        <div class="panel wrapper panel-success">
                          <div class="row">
                            <div class="col-xs-4">
                              <a href="#">
                                <span class="m-b-xs h4 block">245</span>
                                <small class="text-muted">Followers</small>
                              </a>
                            </div>
                            <div class="col-xs-4">
                              <a href="#">
                                <span class="m-b-xs h4 block">55</span>
                                <small class="text-muted">Following</small>
                              </a>
                            </div>
                            <div class="col-xs-4">
                              <a href="#">
                                <span class="m-b-xs h4 block">2,035</span>
                                <small class="text-muted">Tweets</small>
                              </a>
                            </div>
                          </div>
                        </div>
                        <div class="btn-group btn-group-justified m-b">
                          <a class="btn btn-primary btn-rounded" data-toggle="button">
                            <span class="text">
                              <i class="fa fa-eye"></i> Follow
                            </span>
                            <span class="text-active">
                              <i class="fa fa-eye-slash"></i> Following
                            </span>
                          </a>
                          <a class="btn btn-dark btn-rounded" data-loading-text="Connecting">
                            <i class="fa fa-comment-o"></i> Chat
                          </a>
                        </div>
                        <div>
                          <small class="text-uc text-xs text-muted">about me</small>
                          <p>Artist</p>
                          <small class="text-uc text-xs text-muted">info</small>
                          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis ipsum ac feugiat.</p>
                          <div class="line"></div>
                          <small class="text-uc text-xs text-muted">connection</small>
                          <p class="m-t-sm">
                            <a href="#" class="btn btn-rounded btn-twitter btn-icon"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="btn btn-rounded btn-facebook btn-icon"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="btn btn-rounded btn-gplus btn-icon"><i class="fa fa-google-plus"></i></a>
                          </p>
                        </div>
                      </div>
                    </section>
                  </section>
                </aside>
                <aside class="bg-white">
                  <section class="vbox">
                    <header class="header bg-light bg-gradient">
                      <ul class="nav nav-tabs nav-white">
                        <li class="active"><a href="#activity" data-toggle="tab">Activity</a></li>
                        <li class=""><a href="#events" data-toggle="tab">Events</a></li>
                        <li class=""><a href="#interaction" data-toggle="tab">Interaction</a></li>
                      </ul>
                    </header>
                    <section class="scrollable">
                      <div class="tab-content">
                        <div class="tab-pane active" id="activity">
                          <ul class="list-group no-radius m-b-none m-t-n-xxs list-group-lg no-border">
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">3 days ago</small>
                                <strong class="block">Morgen Kntooh</strong>
                                <small>Mobile first web app for startup...</small>
                              </a>
                            </li>
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar_default.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">Jun 21</small>
                                <strong class="block">Yoha Omish</strong>
                                <small>Morbi nec nunc condimentum...</small>
                              </a>
                            </li>
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">May 10</small>
                                <strong class="block">Gole Lido</strong>
                                <small>Vestibulum ullamcorper sodales nisi nec...</small>
                              </a>
                            </li>
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar_default.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">Jan 2</small>
                                <strong class="block">Jonthan Snow</strong>
                                <small>Morbi nec nunc condimentum...</small>
                              </a>
                            </li>
                            <li class="list-group-item" href="#email-content" data-toggle="class:show">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar_default.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">3 minuts ago</small>
                                <strong class="block">Drew Wllon</strong>
                                <small>Vestibulum ullamcorper sodales nisi nec sodales nisi nec sodales nisi nec...</small>
                              </a>
                            </li>
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">1 hour ago</small>
                                <strong class="block">Jonathan George</strong>
                                <small>Morbi nec nunc condimentum...</small>
                              </a>
                            </li>
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">2 hours ago</small>
                                <strong class="block">Josh Long</strong>
                                <small>Vestibulum ullamcorper sodales nisi nec...</small>
                              </a>
                            </li>
                            <li class="list-group-item">
                              <a href="#" class="thumb-sm pull-left m-r-sm">
                                <img src="images/avatar_default.jpg" class="img-circle">
                              </a>
                              <a href="#" class="clear">
                                <small class="pull-right">1 day ago</small>
                                <strong class="block">Jack Dorsty</strong>
                                <small>Morbi nec nunc condimentum...</small>
                              </a>
                            </li>
                          </ul>
                        </div>
                        <div class="tab-pane" id="events">
                          <div class="text-center wrapper">
                            <i class="fa fa-spinner fa fa-spin fa fa-large"></i>
                          </div>
                        </div>
                        <div class="tab-pane" id="interaction">
                          <div class="text-center wrapper">
                            <i class="fa fa-spinner fa fa-spin fa fa-large"></i>
                          </div>
                        </div>
                      </div>
                    </section>
                  </section>
                </aside>
                <aside class="col-lg-4 b-l">
                  <section class="vbox">
                    <section class="scrollable">
                      <div class="wrapper">
                        <section class="panel panel-default">
                          <form>
                            <textarea class="form-control no-border" rows="3" placeholder="What are you doing..."></textarea>
                          </form>
                          <footer class="panel-footer bg-light lter">
                            <button class="btn btn-info pull-right btn-sm">POST</button>
                            <ul class="nav nav-pills nav-sm">
                              <li><a href="#"><i class="fa fa-camera text-muted"></i></a></li>
                              <li><a href="#"><i class="fa fa-video-camera text-muted"></i></a></li>
                            </ul>
                          </footer>
                        </section>
                        <section class="panel panel-default">
                          <h4 class="font-thin padder">Latest Tweets</h4>
                          <ul class="list-group">
                            <li class="list-group-item">
                                <p>Wellcome <a href="#" class="text-info">@Drew Wllon</a> and play this web application template, have fun1 </p>
                                <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 minuts ago</small>
                            </li>
                            <li class="list-group-item">
                                <p>Morbi nec <a href="#" class="text-info">@Jonathan George</a> nunc condimentum ipsum dolor sit amet, consectetur</p>
                                <small class="block text-muted"><i class="fa fa-clock-o"></i> 1 hour ago</small>
                            </li>
                            <li class="list-group-item">                     
                                <p><a href="#" class="text-info">@Josh Long</a> Vestibulum ullamcorper sodales nisi nec adipiscing elit. </p>
                                <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 hours ago</small>
                            </li>
                          </ul>
                        </section>
                        <section class="panel clearfix bg-info lter">
                          <div class="panel-body">
                            <a href="#" class="thumb pull-left m-r">
                              <img src="images/avatar.jpg" class="img-circle">
                            </a>
                            <div class="clear">
                              <a href="#" class="text-info">@Mike Mcalidek <i class="fa fa-twitter"></i></a>
                              <small class="block text-muted">2,415 followers / 225 tweets</small>
                              <a href="#" class="btn btn-xs btn-success m-t-xs">Follow</a>
                            </div>
                          </div>
                        </section>
                      </div>
                    </section>
                  </section>              
                </aside>
              </section>
            </section>
          </section>
          <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen" data-target="#nav"></a>
        </section>
        
        <!--  body end  -->
        
        
       <!--  <aside class="bg-light lter b-l aside-md hide" id="notes">
          <div class="wrapper">Notification</div>
        </aside> -->
      </section>
    </section>
  </section>
  <script src="/logintemplet/notebook/js/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script src="/logintemplet/notebook/js/bootstrap.js"></script>
  <!-- App -->
  <script src="/logintemplet/notebook/js/app.js"></script>
  <script src="/logintemplet/notebook/js/app.plugin.js"></script>
  <script src="/logintemplet/notebook/js/slimscroll/jquery.slimscroll.min.js"></script>
  

</body>
</html>