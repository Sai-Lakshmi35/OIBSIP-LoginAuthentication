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

 .navbar img {
    float: left;
    padding: 10px;
  }


@import url('https://fonts.googleapis.com/css?family=Mulish:200,300,400,500,600,700,800,900,200i,300i,400i,500i,600i,700i,800i,900i&display=swap'); 
@import url('https://fonts.googleapis.com/css?family=Noto+Sans:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap'); 
@import url('https://fonts.googleapis.com/css?family=Caveat:400,500,600,700&display=swap'); 
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

.section.main-top-section { 
    padding-top: 65px;
} 

.section.main-top-section { 
    padding-top: 125px;
} 

.section--category.main-top-section { 
    min-height: 800px; 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    position: relative; 
    overflow: hidden; 
    padding-bottom: 170px; 
    background: #6b727f; 
    z-index: 3;
} 

@media (max-width: 1440px){ 
  .section--category.main-top-section { 
    min-height: 600px; 
    padding-bottom: 160px;
  } 
}     

.events-o-lending-sections.main-top-section { 
    background: #1da28e url(https://i.pinimg.com/originals/97/ae/28/97ae288bc10481a0152460e9a3c5faeb.gif) no-repeat 0 100%; 
    background-size: cover; 
    background-image: url("https://i.pinimg.com/originals/73/f3/c2/73f3c2bae8f1bbd5ff5e53ad2f6394b4.gif"); 
    background-position-x: 0px; 
    background-position-y: 50%; 
    background-repeat-x: no-repeat; 
    background-repeat-y: no-repeat; 
    background-attachment: initial; 
    background-origin: initial; 
    background-clip: initial; 
    background-color:#F88379;
} 

@media (max-width: 1920px){ 
  .events-o-lending-sections.main-top-section { 
    background-position: left -110px bottom;
  } 
}     

@media (max-width: 1679px){ 
  .events-o-lending-sections.main-top-section { 
    background-position: left -270px bottom;
  } 
}     

@media (max-width: 1440px){ 
  .events-o-lending-sections.main-top-section { 
    background-position: left -200px bottom;
  } 
}     

.events-o-lending-sections.main-top-section:after { 
    content: ""; 
    display: none; 
    margin: 0 auto -70px; 
    width: 100%; 
    max-width: 600px; 
    height: 350px; 
    background: #00d5f6 url(https://simplybook.me/build/images/Events-One-and-Rec-min.5e13f7cd.jpg) no-repeat 0 0; 
    background-size: cover; 
    background-image: url("https://simplybook.me/build/images/Events-One-and-Rec-min.5e13f7cd.jpg"); 
    background-position-x: 0px; 
    background-position-y: 0px; 
    background-repeat-x: no-repeat; 
    background-repeat-y: no-repeat; 
    background-attachment: initial; 
    background-origin: initial; 
    background-clip: initial; 
    background-color: rgb(246, 134, 0);
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

svg:not(:root) { 
    overflow: hidden;
} 

.section--category.main-top-section .category--shape.category--shape--bottom.shape--type-1  { 
    top: 100%; 
    min-width: 2500px; 
    width: 100%; 
    position: absolute; 
    left: 0; 
    right: auto; 
    margin-top: -110px;
} 

@media (max-width: 1920px){ 
  .section--category.main-top-section .category--shape.category--shape--bottom.shape--type-1  { 
    min-width: 1940px;
  } 
}     

@media (max-width: 1680px){ 
  .section--category.main-top-section .category--shape.category--shape--bottom.shape--type-1  { 
    min-width: 1700px;
  } 
}     

@media (max-width: 1440px){ 
  .section--category.main-top-section .category--shape.category--shape--bottom.shape--type-1  { 
    min-width: 1460px; 
    margin-top: -50px;
  } 
}     

.section--category.main-top-section .category--container  { 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-pack: end; 
    -ms-flex-pack: end; 
    justify-content: flex-end;
} 

.section--category.main-top-section .category--container .category--content  { 
    width: auto; 
    max-width: 56%; 
    text-align: left;
} 

header { 
    display: block;
} 

header { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.section-header { 
    text-align: center; 
    margin: 0 auto 30px; 
    max-width: 800px;
} 

.section--category.main-top-section .category--container .section-header  { 
    text-align: left;
} 

.main-top-section .btn-bar  { 
    display: inline-block; 
    padding: 0 10px;
} 

h1 { 
    font-size: 2em; 
    margin: .67em 0;
} 

h1 { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.title { 
    color: #0b3052; 
    letter-spacing: .01em; 
    font-weight: 700; 
    font-family: Mulish,sans-serif;
} 

.title--h1 { 
    font-size: 40px; 
    font-weight: 700; 
    line-height: 1.2; 
    margin-bottom: 30px;
} 

.title--h1.has-secondary-title { 
    letter-spacing: 1px;
} 

.section-header .title  { 
    display: -webkit-inline-box; 
    display: -ms-inline-flexbox; 
    display: inline-flex; 
    -webkit-box-pack: center; 
    -ms-flex-pack: center; 
    justify-content: center; 
    -ms-flex-wrap: wrap; 
    flex-wrap: wrap; 
    text-align: center; 
    -webkit-box-align: baseline; 
    -ms-flex-align: baseline; 
    align-items: baseline;
} 

.events-o-lending-sections.main-top-section .section-header .title  { 
    color:rgb(33, 30, 30);
} 

.section--category.main-top-section .category--container .section-header .title  { 
    text-align: left; 
    -webkit-box-pack: start; 
    -ms-flex-pack: start; 
    justify-content: flex-start; 
    margin-bottom: 0;
} 

.main-top-section .btn-bar .btn-row  { 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    margin: -10px;
} 

.section--category.main-top-section .category--container .btn-bar .btn-row  { 
    display: -webkit-box; 
    display: -ms-flexbox; 
    display: flex; 
    -webkit-box-align: center; 
    -ms-flex-align: center; 
    align-items: center; 
    -webkit-box-pack: start; 
    -ms-flex-pack: start; 
    justify-content: flex-start;
} 

span { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.cursive { 
    display: block; 
    color: #06adef; 
    font-size: 24px; 
    font-family: Caveat,cursive!important; 
    font-weight: 700; 
    position: relative; 
    line-height: 1.4; 
    letter-spacing: .3px;
} 

.main-top-section .btn-bar .cursive  { 
    position: relative; 
    margin-top: 25px; 
    font-size: 28px; 
    line-height: 1; 
    min-width: 200px;
} 

.main-top-section .btn-bar .cursive.white  { 
    color: black;
} 

.title--h1 .title--secondary-h1  { 
    display: inline-block; 
    width: 100%; 
    font-size: 30px; 
    font-weight: 300;
} 

a { 
    background-color: black;
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
    color: #06adef; 
    text-decoration: none;
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

.btn--primary { 
    background: #ff3259; 
    font-size: 16px; 
    font-weight: 700; 
    color: #fff; 
    min-height: 45px; 
    -ms-flex-pack: distribute; 
    justify-content: space-around;
} 

.main-top-section .btn-bar .btn-row .btn  { 
    min-height: 50px; 
    margin: 10px 10px 10px 0; 
    padding-left: 30px; 
    padding-right: 30px;
} 

.fa-user:before { 
    content: "\f007";
} 

.btn.btn-icon-left:before { 
    display: -webkit-inline-box; 
    display: -ms-inline-flexbox; 
    display: inline-flex; 
    content: ""; 
    width: 24px; 
    height: 18px; 
    margin-right: 10px; 
    background-size: contain!important; 
    background-repeat: no-repeat!important; 
    background-position: 50%!important; 
    background-repeat-x: no-repeat !important; 
    background-repeat-y: no-repeat !important;
} 

.btn.fa-user:after,.btn.fa-user:before { 
    width: 18px; 
    background: url(data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgZGF0YS1wcmVmaXg9ImZhcyIgZGF0YS1pY29uPSJ1c2VyIiBjbGFzcz0ic3ZnLWlubGluZS0tZmEgZmEtdXNlciBmYS13LTE0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0NDggNTEyIj48cGF0aCBmaWxsPSIjZmZmIiBkPSJNMjI0IDI1NmM3MC43IDAgMTI4LTU3LjMgMTI4LTEyOFMyOTQuNyAwIDIyNCAwIDk2IDU3LjMgOTYgMTI4czU3LjMgMTI4IDEyOCAxMjh6bTg5LjYgMzJoLTE2LjdjLTIyLjIgMTAuMi00Ni45IDE2LTcyLjkgMTZzLTUwLjYtNS44LTcyLjktMTZoLTE2LjdDNjAuMiAyODggMCAzNDguMiAwIDQyMi40VjQ2NGMwIDI2LjUgMjEuNSA0OCA0OCA0OGgzNTJjMjYuNSAwIDQ4LTIxLjUgNDgtNDh2LTQxLjZjMC03NC4yLTYwLjItMTM0LjQtMTM0LjQtMTM0LjR6Ii8+PC9zdmc+);
} 

.btn.btn-icon-left:after { 
    display: none;
} 

a:active,a:hover { 
    outline: 0;
} 

a:active,a:hover { 
    text-decoration: underline;
} 

.btn,a:active,a:hover { 
    -webkit-tap-highlight-color: transparent;
} 

.btn:active,.btn:hover { 
    text-decoration: none!important;
} 

.btn--primary:hover { 
    background: #fe0030; 
    color: #fff;
} 

.btn--secondary { 
    background: #0b3052; 
    font-size: 16px; 
    font-weight: 700; 
    color: #fff; 
    min-height: 45px; 
    -ms-flex-pack: distribute; 
    justify-content: space-around;
} 

.main-top-section .btn-bar .btn-row .btn.btn--secondary  { 
    margin-right: 0;
} 

.section--category.main-top-section .category--container .btn-bar .btn-row .btn.btn--secondary  { 
    margin-right: 0;
} 

.btn.fa-door-open:after,.btn.fa-door-open:before { 
    background: url(data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgZGF0YS1wcmVmaXg9ImZhcyIgZGF0YS1pY29uPSJkb29yLW9wZW4iIGNsYXNzPSJzdmctaW5saW5lLS1mYSBmYS1kb29yLW9wZW4gZmEtdy0yMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgNjQwIDUxMiI+PHBhdGggZmlsbD0iI2ZmZiIgZD0iTTYyNCA0NDhoLTgwVjExMy40NUM1NDQgODYuMTkgNTIyLjQ3IDY0IDQ5NiA2NEgzODR2NjRoOTZ2Mzg0aDE0NGM4Ljg0IDAgMTYtNy4xNiAxNi0xNnYtMzJjMC04Ljg0LTcuMTYtMTYtMTYtMTZ6TTMxMi4yNCAxLjAxbC0xOTIgNDkuNzRDMTA1Ljk5IDU0LjQ0IDk2IDY3LjcgOTYgODIuOTJWNDQ4SDE2Yy04Ljg0IDAtMTYgNy4xNi0xNiAxNnYzMmMwIDguODQgNy4xNiAxNiAxNiAxNmgzMzZWMzMuMThjMC0yMS41OC0xOS41Ni0zNy40MS0zOS43Ni0zMi4xN3pNMjY0IDI4OGMtMTMuMjUgMC0yNC0xNC4zMy0yNC0zMnMxMC43NS0zMiAyNC0zMiAyNCAxNC4zMyAyNCAzMi0xMC43NSAzMi0yNCAzMnoiLz48L3N2Zz4=);
} 

.btn--secondary:hover { 
    background: #061b2e; 
    color: #fff;
} 

i { 
    margin: 0; 
    padding: 0; 
    border: 0; 
    font-size: 100%; 
    font: inherit; 
    vertical-align: baseline;
} 

.arrow { 
    background-size: contain; 
    background-repeat: no-repeat; 
    background-position: 0 0; 
    position: absolute; 
    min-height: 30px; 
    background-repeat-x: no-repeat; 
    background-repeat-y: no-repeat;
} 

.button {
  background-color:#ff3259;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}


</style>
</head>
<body style="background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0CfUbQhVZC-BhLfSkNUh5o3tfL7UHV13j1g&usqp=CAU'); background-size: cover; background-repeat: no-repeat; background-attachment: fixed;">

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
      
      <a href="/" class="btn btn--primary hide-on-mob" aria-label="Sign up">Back</a>
     
      <button class="btn open-sub-menu-login-bar" aria-label="Profile" data-toggle="modal" data-target="#client-account-card">
        <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="user" class="svg-inline--fa ico icon fa-user fa-w-14" role="img" viewBox="0 0 20 21" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path d="M10 0.8125C8.25521 0.8125 6.64062 1.25521 5.15625 2.14062C3.67188 3 2.48698 4.17188 1.60156 5.65625C0.742188 7.14062 0.3125 8.75521 0.3125 10.5C0.3125 12.2448 0.742188 13.8594 1.60156 15.3438C2.48698 16.8281 3.67188 18 5.15625 18.8594C6.64062 19.7448 8.25521 20.1875 10 20.1875C11.7448 20.1875 13.3594 19.7448 14.8438 18.8594C16.3281 18 17.5 16.8281 18.3594 15.3438C19.2448 13.8594 19.6875 12.2448 19.6875 10.5C19.6875 8.75521 19.2448 7.14062 18.3594 5.65625C17.5 4.17188 16.3281 3 14.8438 2.14062C13.3594 1.25521 11.7448 0.8125 10 0.8125ZM15 17.2969C13.5156 18.3906 11.849 18.9375 10 18.9375C8.15104 18.9375 6.48438 18.3906 5 17.2969V16.75C5 16.0729 5.2474 15.487 5.74219 14.9922C6.23698 14.4974 6.82292 14.25 7.5 14.25C7.60417 14.25 7.79948 14.2891 8.08594 14.3672C8.73698 14.5755 9.375 14.6797 10 14.6797C10.625 14.6797 11.263 14.5755 11.9141 14.3672C12.2005 14.2891 12.3958 14.25 12.5 14.25C13.1771 14.25 13.763 14.4974 14.2578 14.9922C14.7526 15.487 15 16.0729 15 16.75V17.2969Z" fill="#333333"></path>
        </svg>
      </button>
    </div>
  </div>
</section>




<br>

<h3 align=center style="color:#06142E"><u>Manager Registration</u></h3>




<form method="post" action="insertemp">

<table align=center>

<tr>
<td><label style="color:#06142E">Name</label></td>
<td>
<input type="text" name="name" required="required"/>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:#06142E">Gender</label></td>
<td style="color:#06142E">
<input type="radio" name="gender" value="MALE" required/>Male
<input type="radio" name="gender" value="FEMALE" required/>Female
<input type="radio" name="gender" value="OTHERS" required/>Others
</td>
</tr>



<tr>
<td><label style="color:#06142E">Department</label></td>
<td>
<select name="dept" required>
<option value="">---Select---</option>
<option value="SALES">Sales</option>
<option value="TECHNICAL">Technical</option>
<option value="MARKETING">Marketing</option>
<option value="OTHERS">Others</option>
</select>
</td>
</tr>



<tr>
<td><label style="color:#06142E">Email ID</label></td>
<td><input type="email" name="email" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:#06142E">Password</label></td>
<td><input type="password" name="pwd" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:#06142E">Location</label></td>
<td><input type="text" name="location" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label style="color:#06142E">Contact No</label></td>
<td><input type="text" name="contact" pattern="[789][0-9]{9}"  placeholder="Must be 10 digits" required/></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Register" class="button"></td>
</tr>

</table>

</form>


</body>
</html>

 
