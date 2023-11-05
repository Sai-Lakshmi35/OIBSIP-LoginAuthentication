<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>

<link type="text/css" rel="stylesheet" href="css/style.css">

<style>
body {  
    font-size:100%;
    font:inherit;
    line-height:1.6;
    font-family:sans-serif;
    color:#788291;
  }  
* { 
    -webkit-box-sizing: border-box; 
    box-sizing: border-box;
} 

body { 
    margin: 0;
} 

body { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

body { 
    line-height: 1;
} 

body { 
    font-family: Noto Sans,sans-serif; 
    line-height: 1.6; 
    color: #788291; 
    padding-top: 65px; 
    font-size: 16px;
} 

html { 
    font-family: sans-serif; 
    -ms-text-size-adjust: 100%; 
    -webkit-text-size-adjust: 100%;
} 

html { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

html { 
    scroll-behavior: smooth; 
    scroll-padding-top: 85px;
} 

section { 
    display: block;
} 

section { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.header--settings-block  { 
    position: fixed; 
    width: 100%; 
    top: 0; 
    left: 0; 
    z-index: 10; 
    background: #f1f6ff;
} 

:selection { 
    color: #0b3052; 
    background: #06adef;
} 

div { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.container { 
    width: 100%; 
    max-width: 1200px; 
    margin-left: auto; 
    margin-right: auto; 
    padding-left: 15px; 
    padding-right: 15px;
} 

.header--settings-container  { 
    height: 65px; 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    -webkit-box-pack: start; 
    -ms-flex-pack: start; 
    justify-content: flex-start; 
    -webkit-transition: all 1s ease; 
    -o-transition: all 1s ease; 
    transition: all 1s ease;
} 

.mobile-header--shape  { 
    display: none; 
    position: absolute; 
    width: 100%; 
    height: 100%; 
    bottom: 0; 
    left: 0; 
    z-index: -1;
} 

button { 
    color: inherit; 
    font: inherit; 
    margin: 0;
} 

button { 
    overflow: visible;
} 

button { 
    text-transform: none;
} 

button { 
    -webkit-appearance: button; 
    cursor: pointer;
} 

button { 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none;
} 

button { 
    -ms-touch-action: manipulation; 
    touch-action: manipulation; 
    cursor: pointer; 
    -webkit-tap-highlight-color: transparent;
} 

.header--togg-menu { 
    cursor: pointer; 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    border: none; 
    outline: none; 
    text-decoration: none; 
    -webkit-box-shadow: none; 
    box-shadow: none; 
    background: rgba(0,0,0,0); 
    padding: 0; 
    height: 30px; 
    color: #0b3052; 
    line-height: 1; 
    -webkit-transition: all .2s ease-in-out; 
    -o-transition: all .2s ease-in-out; 
    transition: all .2s ease-in-out;
} 

.header--settings-container .header--togg-menu  { 
    display: none;
} 

a { 
    background-color: rgba(0,0,0,0);
} 

a { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

a { 
    -ms-touch-action: manipulation; 
    touch-action: manipulation; 
    cursor: pointer; 
    -webkit-tap-highlight-color: transparent;
} 

a { 
    color: #06adef; 
    text-decoration: none;
} 

.header--logo  { 
    margin-right: 15px;
} 

a:active,a:hover { 
    outline: 0;
} 

a:active,a:hover { 
    text-decoration: underline;
} 

a:active,a:hover { 
    -webkit-tap-highlight-color: transparent;
} 

.header--user-block { 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    margin-left: auto; 
    margin-right: 0;
} 

svg:not(:root) { 
    overflow: hidden;
} 

.mobile-header--shape svg  { 
    position: absolute; 
    bottom: 0; 
    left: 0; 
    -webkit-filter: drop-shadow(0 13px 12px rgba(86,153,196,.05)); 
    filter: drop-shadow(0 13px 12px rgba(86,153,196,.05));
} 

span { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.header--togg-menu .hamburger-box  { 
    display: inline-block; 
    position: relative; 
    width: 30px; 
    height: 28px; 
    -webkit-transition: .4s ease-in-out; 
    -o-transition: .4s ease-in-out; 
    transition: .4s ease-in-out; 
    margin-right: 15px; 
    z-index: 1;
} 

.header--togg-menu .txt-box  { 
    font-size: 16px; 
    font-weight: 700; 
    letter-spacing: 1px; 
    line-height: 1;
} 

.header--logo .header--logo-image  { 
    display: block; 
    max-width: 100%; 
    height: 30px;
} 

.btn,button { 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none;
} 

.btn,button { 
    -ms-touch-action: manipulation; 
    touch-action: manipulation; 
    cursor: pointer; 
    -webkit-tap-highlight-color: transparent;
} 

.btn { 
    -webkit-tap-highlight-color: transparent;
} 

.btn { 
    position: relative; 
    overflow: hidden; 
    font-size: 16px; 
    min-height: 45px; 
    line-height: 1; 
    letter-spacing: .01em; 
    font-family: Mulish,sans-serif; 
    font-weight: 400; 
    text-align: center; 
    display: -webkit-inline-box; 
    display: -ms-inline-flexbox; 
    display: inline-flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    padding: 12px 35px; 
    border-radius: 50px; 
    outline: 0; 
    border: none; 
    cursor: pointer; 
    text-decoration: none; 
    -webkit-transition: all .22s ease; 
    -o-transition: all .22s ease; 
    transition: all .22s ease;
} 

.btn--transparent { 
    background: rgba(0,0,0,0); 
    font-size: 16px; 
    font-weight: 500; 
    color: #0b3052;
} 

.header--user-block .btn  { 
    margin: 4px 10px; 
    font-weight: 600; 
    min-height: 40px;
} 

.header--user-block .btn.btn--login  { 
    padding: 0 5px;
} 

.btn:active,.btn:hover { 
    text-decoration: none!important;
} 

.btn--transparent:active,.btn--transparent:hover { 
    color: #0b3052;
} 

.btn { 
    -webkit-user-select: none; 
    -moz-user-select: none; 
    -ms-user-select: none; 
    user-select: none;
} 

.btn,a { 
    -ms-touch-action: manipulation; 
    touch-action: manipulation; 
    cursor: pointer; 
    -webkit-tap-highlight-color: transparent;
} 

.btn--primary { 
    background: hsl(279, 89%, 54%); ; 
    font-size: 16px; 
    font-weight: 700; 
    color: #fff; 
    min-height: 45px; 
    -ms-flex-pack: distribute; 
    justify-content: space-around;
} 

.btn,a:active,a:hover { 
    -webkit-tap-highlight-color: transparent;
} 

.btn--primary:hover { 
    background:  hsl(279, 100%, 50%); ; 
    color: #fff;
} 

.header--user-block .open-sub-menu-login-bar  { 
    display: none; 
    width: 30px; 
    height: 40px; 
    padding: 0; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    -webkit-box-pack: center; 
    -ms-flex-pack: center; 
    justify-content: center; 
    border: none; 
    background: rgba(0,0,0,0); 
    -webkit-box-shadow: none; 
    box-shadow: none; 
    outline: none;
} 

.header--user-block .open-sub-menu-login-bar:active, .header--user-block .open-sub-menu-login-bar:hover { 
    border: none; 
    background: rgba(0,0,0,0); 
    -webkit-box-shadow: none; 
    box-shadow: none; 
    outline: none;
} 

.header--togg-menu .hamburger-box span  { 
    display: block; 
    position: absolute; 
    height: 3px; 
    width: 75%; 
    background: #0b3052; 
    border-radius: 5px; 
    opacity: 1; 
    left: 0; 
    -webkit-transform: rotate(0deg); 
    -ms-transform: rotate(0deg); 
    transform: rotate(0deg); 
    -webkit-transition: .35s ease-in-out; 
    -o-transition: .35s ease-in-out; 
    transition: .35s ease-in-out;
} 

.header--togg-menu .hamburger-box span:first-child  { 
    top: 4px;
} 

.header--togg-menu .hamburger-box span:nth-child(2)  { 
    width: 100%; 
    top: 12px;
} 

 .header--togg-menu:hover .hamburger-box span:nth-child(2) { 
    left: -10%;
} 

.header--togg-menu .hamburger-box span:nth-child(3)  { 
    top: 20px;
} 

.header--user-block .open-sub-menu-login-bar .icon  { 
    color: #06adef; 
    width: 20px; 
    height: 20px;
} 

.fa-user:before { 
    content: "\f007";
} 

.header__language .header__language-btn  { 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    -webkit-box-pack: justify; 
    -ms-flex-pack: justify; 
    justify-content: space-between; 
    line-height: 1; 
    margin-right: 0; 
    padding-right: 0; 
    padding-left: 15px;
} 

.header__language .header__language-btn .header__language-flag  { 
    display: inline-block; 
    width: 30px; 
    text-align: left; 
    position: relative; 
    bottom: -1px;
} 

.header__language .header__language-btn .header__language-title  { 
    font-family: Mulish,sans-serif; 
    font-weight: 700;
} 

img { 
    border: 0;
} 

img { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

img { 
    height: auto; 
    max-width: 100%;
} 

.header__language .header__language-btn .header__language-flag img  { 
    height: 14px; 
    width: auto;
} 

.grey-bg {  
    background-color: #F5F7FA;
}


</style>
</head>
<body>



<p style="text-align: right;font-size: 15pt">Hi ${ename}</p>
<img src="https://www.iknasoft.com/media/uploads/blogs/time-attendance-systems-in-dubai.jpg" width=1850 height=600>
<section class="header--settings-block snipcss-fpjRB">
  <div class="container header--settings-container">
    <button class="header--togg-menu" aria-label="Menu">
      <span class="hamburger-box">
        <span></span>
        <span></span>
        <span></span>
      </span>
      <span class="txt-box">Menu</span>
    </button>

    <div style="float: left; padding: 15px; color: black; font-size: 20px; font-weight: 10px;"><b>Sparkentia</b></div>

    

    <div class="header--user-block" style="margin-left: auto;">
      
      <a href="emplogout" class="btn btn--primary hide-on-mob" aria-label="Sign up">Logout </a>
      <button class="btn open-sub-menu-login-bar" aria-label="Profile" data-toggle="modal" data-target="#client-account-card">
        <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="user" class="svg-inline--fa ico icon fa-user fa-w-14" role="img" viewBox="0 0 20 21" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path d="M10 0.8125C8.25521 0.8125 6.64062 1.25521 5.15625 2.14062C3.67188 3 2.48698 4.17188 1.60156 5.65625C0.742188 7.14062 0.3125 8.75521 0.3125 10.5C0.3125 12.2448 0.742188 13.8594 1.60156 15.3438C2.48698 16.8281 3.67188 18 5.15625 18.8594C6.64062 19.7448 8.25521 20.1875 10 20.1875C11.7448 20.1875 13.3594 19.7448 14.8438 18.8594C16.3281 18 17.5 16.8281 18.3594 15.3438C19.2448 13.8594 19.6875 12.2448 19.6875 10.5C19.6875 8.75521 19.2448 7.14062 18.3594 5.65625C17.5 4.17188 16.3281 3 14.8438 2.14062C13.3594 1.25521 11.7448 0.8125 10 0.8125ZM15 17.2969C13.5156 18.3906 11.849 18.9375 10 18.9375C8.15104 18.9375 6.48438 18.3906 5 17.2969V16.75C5 16.0729 5.2474 15.487 5.74219 14.9922C6.23698 14.4974 6.82292 14.25 7.5 14.25C7.60417 14.25 7.79948 14.2891 8.08594 14.3672C8.73698 14.5755 9.375 14.6797 10 14.6797C10.625 14.6797 11.263 14.5755 11.9141 14.3672C12.2005 14.2891 12.3958 14.25 12.5 14.25C13.1771 14.25 13.763 14.4974 14.2578 14.9922C14.7526 15.487 15 16.0729 15 16.75V17.2969Z" fill="#333333"></path>
        </svg>
      </button>
    </div>
  </div>
</section>

<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/bootstrap-extended.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/fonts/simple-line-icons/style.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/colors.min.css">
<link rel="stylesheet" type="text/css" href="https://pixinvent.com/stack-responsive-bootstrap-4-admin-template/app-assets/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">

<div class="grey-bg container-fluid">
  <section id="minimal-statistics">
    <div class="row">
      <div class="col-12 mt-3 mb-1">
        <h4 class="text-uppercase">Minimal Statistics Cards</h4>
        <p>Statistics on minimal cards.</p>
      </div>
    </div>
    <div class="row">
      <div class="col-xl-3 col-sm-6 col-12"> 
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="align-self-center">
                  <i class="icon-pencil primary font-large-2 float-left"></i>
                </div>
                <div class="media-body text-right">
                  <h3>278</h3>
                  <span>New Posts</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="align-self-center">
                  <i class="icon-speech warning font-large-2 float-left"></i>
                </div>
                <div class="media-body text-right">
                  <h3>156</h3>
                  <span>New Comments</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="align-self-center">
                  <i class="icon-graph success font-large-2 float-left"></i>
                </div>
                <div class="media-body text-right">
                  <h3>64.89 %</h3>
                  <span>Bounce Rate</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="align-self-center">
                  <i class="icon-pointer danger font-large-2 float-left"></i>
                </div>
                <div class="media-body text-right">
                  <h3>423</h3>
                  <span>Total Visits</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    <div class="row">
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="danger">278</h3>
                  <span>New Projects</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-rocket danger font-large-2 float-right"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="success">156</h3>
                  <span>New Clients</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-user success font-large-2 float-right"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="warning">64.89 %</h3>
                  <span>Conversion Rate</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-pie-chart warning font-large-2 float-right"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="primary">423</h3>
                  <span>Support Tickets</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-support primary font-large-2 float-right"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    <div class="row">
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="primary">278</h3>
                  <span>New Posts</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-book-open primary font-large-2 float-right"></i>
                </div>
              </div>
              <div class="progress mt-1 mb-0" style="height: 7px;">
                <div class="progress-bar bg-primary" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="warning">156</h3>
                  <span>New Comments</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-bubbles warning font-large-2 float-right"></i>
                </div>
              </div>
              <div class="progress mt-1 mb-0" style="height: 7px;">
                <div class="progress-bar bg-warning" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
  
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="success">64.89 %</h3>
                  <span>Bounce Rate</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-cup success font-large-2 float-right"></i>
                </div>
              </div>
              <div class="progress mt-1 mb-0" style="height: 7px;">
                <div class="progress-bar bg-success" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-sm-6 col-12">
        <div class="card">
          <div class="card-content">
            <div class="card-body">
              <div class="media d-flex">
                <div class="media-body text-left">
                  <h3 class="danger">423</h3>
                  <span>Total Visits</span>
                </div>
                <div class="align-self-center">
                  <i class="icon-direction danger font-large-2 float-right"></i>
                </div>
              </div>
              <div class="progress mt-1 mb-0" style="height: 7px;">
                <div class="progress-bar bg-danger" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <section id="stats-subtitle">
  <div class="row">
    <div class="col-12 mt-3 mb-1">
      <h4 class="text-uppercase">Statistics With Subtitle</h4>
      <p>Statistics on minimal cards with Title &amp; Sub Title.</p>
    </div>
  </div>

  <div class="row">
    <div class="col-xl-6 col-md-12">
      <div class="card overflow-hidden">
        <div class="card-content">
          <div class="card-body cleartfix">
            <div class="media align-items-stretch">
              <div class="align-self-center">
                <i class="icon-pencil primary font-large-2 mr-2"></i>
              </div>
              <div class="media-body">
                <h4>Total Posts</h4>
                <span>Monthly blog posts</span>
              </div>
              <div class="align-self-center">
                <h1>18,000</h1>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="col-xl-6 col-md-12">
      <div class="card">
        <div class="card-content">
          <div class="card-body cleartfix">
            <div class="media align-items-stretch">
              <div class="align-self-center">
                <i class="icon-speech warning font-large-2 mr-2"></i>
              </div>
              <div class="media-body">
                <h4>Total Comments</h4>
                <span>Monthly blog comments</span>
              </div>
              <div class="align-self-center"> 
                <h1>84,695</h1>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-xl-6 col-md-12">
      <div class="card">
        <div class="card-content">
          <div class="card-body cleartfix">
            <div class="media align-items-stretch">
              <div class="align-self-center">
                <h1 class="mr-2">$76,456.00</h1>
              </div>
              <div class="media-body">
                <h4>Total Sales</h4>
                <span>Monthly Sales Amount</span>
              </div>
              <div class="align-self-center">
                <i class="icon-heart danger font-large-2"></i>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="col-xl-6 col-md-12">
      <div class="card">
        <div class="card-content">
          <div class="card-body cleartfix">
            <div class="media align-items-stretch">
              <div class="align-self-center">
                <h1 class="mr-2">$36,000.00</h1>
              </div>
              <div class="media-body">
                <h4>Total Cost</h4>
                <span>Monthly Cost</span>
              </div>
              <div class="align-self-center">
                <i class="icon-wallet success font-large-2"></i>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</div>
</body>
</html>