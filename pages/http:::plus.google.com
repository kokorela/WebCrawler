<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <title>Google+</title>
  <meta name="description" content="Google+ aims to make sharing on the web more like sharing in real life. Check out Circles, Events and Hangouts, just a few of the things we&#39;ve been working on.">
<style type="text/css">
  html, body, div, h1, h2, h3, h4, h5, h6, p, img, dl,
  dt, dd, ol, ul, li, table, tr, td, form, object, embed,
  article, aside, canvas, command, details, fieldset,
  figcaption, figure, footer, group, header, hgroup, legend,
  mark, menu, meter, nav, output, progress, section, summary,
  time, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  }
  article, aside, details, figcaption, figure, footer,
  header, hgroup, menu, nav, section {
  display: block;
  }
  html {
  font: 81.25% arial, helvetica, sans-serif;
  background: #fff;
  color: #333;
  line-height: 1;
  direction: ltr;
  }
  a {
  color: #15c;
  text-decoration: none;
  }
  a:active {
  color: #d14836;
  }
  a:hover {
  text-decoration: underline;
  }
  h1, h2, h3, h4, h5, h6 {
  color: #222;
  font-size: 1.54em;
  font-weight: normal;
  line-height: 24px;
  margin: 0 0 .46em;
  }
  p {
  line-height: 17px;
  margin: 0 0 1em;
  }
  ol, ul {
  list-style: none;
  line-height: 17px;
  margin: 0 0 1em;
  }
  li {
  margin: 0 0 .5em;
  }
  table {
  border-collapse: collapse;
  border-spacing: 0;
  }
  strong {
  color: #222;
  }
</style>
<style type="text/css">
  html, body {
  position: absolute;
  height: 100%;
  min-width: 100%;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .wrapper + style + iframe {
  display: none;
  }
  .content {
  padding: 0 44px;
  }
  .topbar {
  text-align: right;
  padding-top: .5em;
  padding-bottom: .5em;
  }
  .google-header-bar {
  height: 71px;
  background: #f1f1f1;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  margin: 17px 0 0;
  float: left;
  }
  .header .signin,
  .header .signup {
  margin: 28px 0 0;
  float: right;
  font-weight: bold;
  }
  .header .signin-button,
  .header .signup-button {
  margin: 22px 0 0;
  float: right;
  }
  .header .signin-button a {
  font-size: 13px;
  font-weight: normal;
  }
  .header .signup-button a {
  position: relative;
  top: -1px;
  margin: 0 0 0 1em;
  }
  .main {
  margin: 0 auto;
  width: 650px;
  padding-top: 23px;
  padding-bottom: 100px;
  }
  .main h1:first-child {
  margin: 0 0 .92em;
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #ebebeb;
  overflow: hidden;
  }
  .footer {
  padding-top: 9px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  color: #999;
  float: left;
  max-width: 80%;
  }
  .footer ul li {
  display: inline;
  padding: 0 1.5em 0 0;
  }
  .footer a {
  color: #333;
  }
  .footer .lang-chooser-wrap {
  float: right;
  max-width: 20%;
  }
  .footer .lang-chooser-wrap img {
  vertical-align: middle;
  }
  .footer .attribution {
  float: right;
  }
  .footer .attribution span {
  vertical-align: text-top;
  }
  .redtext {
  color: #dd4b39;
  }
  .greytext {
  color: #555;
  }
  .secondary {
  font-size: 11px;
  color: #666;
  }
  .source {
  color: #093;
  }
  .hidden {
  display: none;
  }
  .announce-bar {
  position: absolute;
  bottom: 35px;
  height: 33px;
  z-index: 2;
  width: 100%;
  background: #f9edbe;
  border-top: 1px solid #efe1ac;
  border-bottom: 1px solid #efe1ac;
  overflow: hidden;
  }
  .announce-bar .message {
  font-size: .85em;
  line-height: 33px;
  margin: 0;
  }
  .announce-bar .message .separated {
  margin-left: 1.5em;
  }
  .announce-bar-ac {
  background: #eee;
  border-top: 1px solid #e5e5e5;
  border-bottom: 1px solid #e5e5e5;
  }
  .clearfix:after {
  visibility: hidden;
  display: block;
  font-size: 0;
  content: '.';
  clear: both;
  height: 0;
  }
  * html .clearfix {
  zoom: 1;
  }
  *:first-child+html .clearfix {
  zoom: 1;
  }
  pre {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  }
</style>
<style type="text/css">
  button, input, select, textarea {
  font-family: inherit;
  font-size: inherit;
  }
  button::-moz-focus-inner,
  input::-moz-focus-inner {
  border: 0;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  display: inline-block;
  height: 29px;
  margin: 0;
  padding: 0 8px;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=email][disabled=disabled],
  input[type=number][disabled=disabled],
  input[type=password][disabled=disabled],
  input[type=tel][disabled=disabled],
  input[type=text][disabled=disabled],
  input[type=url][disabled=disabled] {
  border: 1px solid #e5e5e5;
  background: #f1f1f1;
  }
  input[type=email][disabled=disabled]:hover,
  input[type=number][disabled=disabled]:hover,
  input[type=password][disabled=disabled]:hover,
  input[type=tel][disabled=disabled]:hover,
  input[type=text][disabled=disabled]:hover,
  input[type=url][disabled=disabled]:hover {
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  }
  input[type=email][readonly=readonly],
  input[type=number][readonly=readonly],
  input[type=password][readonly=readonly],
  input[type=text][readonly=readonly],
  input[type=url][readonly=readonly] {
  border: 1px solid #d9d9d9;
  }
  input[type=email][readonly=readonly]:hover,
  input[type=number][readonly=readonly]:hover,
  input[type=password][readonly=readonly]:hover,
  input[type=text][readonly=readonly]:hover,
  input[type=url][readonly=readonly]:hover,
  input[type=email][readonly=readonly]:focus,
  input[type=number][readonly=readonly]:focus,
  input[type=password][readonly=readonly]:focus,
  input[type=text][readonly=readonly]:focus,
  input[type=url][readonly=readonly]:focus {
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  appearance: none;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #dcdcdc;
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  border-color: #c6c6c6;
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -webkit-border-radius: 1em;
  -moz-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
  }
  input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -webkit-border-radius: 1em;
  -moz-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(//ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color:#4d90fe;
  }
  .g-button {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 11px;
  font-weight: bold;
  height: 27px;
  padding: 0 8px;
  line-height: 27px;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  -webkit-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -ms-transition: all 0.218s;
  -o-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
  cursor: default;
  }
  *+html .g-button {
  min-width: 70px;
  }
  button.g-button,
  input[type=submit].g-button {
  height: 29px;
  line-height: 29px;
  vertical-align: bottom;
  margin: 0;
  }
  *+html button.g-button,
  *+html input[type=submit].g-button {
  overflow: visible;
  }
  .g-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -webkit-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -ms-transition: all 0.0s;
  -o-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f8f8f8),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .g-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f6f6f6),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  .g-button:visited {
  color: #666;
  }
  .g-button-submit {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#4787ed));
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .g-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .g-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -webkit-box-shadow: inset 0 1px 2px rgb	a(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .g-button-share {
  border: 1px solid #29691d;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #3d9400;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#3d9400),to(#398a00));
  background-image: -webkit-linear-gradient(top,#3d9400,#398a00);
  background-image: -moz-linear-gradient(top,#3d9400,#398a00);
  background-image: -ms-linear-gradient(top,#3d9400,#398a00);
  background-image: -o-linear-gradient(top,#3d9400,#398a00);
  background-image: linear-gradient(top,#3d9400,#398a00);
  }
  .g-button-share:hover {
  border: 1px solid #2d6200;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #368200;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#3d9400),to(#368200));
  background-image: -webkit-linear-gradient(top,#3d9400,#368200);
  background-image: -moz-linear-gradient(top,#3d9400,#368200);
  background-image: -ms-linear-gradient(top,#3d9400,#368200);
  background-image: -o-linear-gradient(top,#3d9400,#368200);
  background-image: linear-gradient(top,#3d9400,#368200);
  }
  .g-button-share:active {
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .g-button-red {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  text-transform: uppercase;
  background-color: #d14836;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#dd4b39),to(#d14836));
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .g-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#dd4b39),to(#c53727));
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  -ms-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  -o-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  }
  .g-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#dd4b39),to(#b0281a));
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  color: #fff
  }
  .g-button-white {
  border: 1px solid #dcdcdc;
  color: #666;
  background: #fff;
  }
  .g-button-white:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  background: #fff;
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .g-button-white:active {
  background: #fff;
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  .g-button-red:visited,
  .g-button-share:visited,
  .g-button-submit:visited {
  color: #fff;
  }
  .g-button-submit:focus,
  .g-button-share:focus,
  .g-button-red:focus {
  -webkit-box-shadow: inset 0 0 0 1px #fff;
  -moz-box-shadow: inset 0 0 0 1px #fff;
  box-shadow: inset 0 0 0 1px #fff;
  }
  .g-button-share:focus {
  border-color: #29691d;
  }
  .g-button-red:focus {
  border-color: #d14836;
  }
  .g-button-submit:focus:hover,
  .g-button-share:focus:hover,
  .g-button-red:focus:hover {
  -webkit-box-shadow: inset 0 0 0 1px #fff, 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 0 0 1px #fff, 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: inset 0 0 0 1px #fff, 0 1px 1px rgba(0,0,0,0.1);
  }
  .g-button.selected {
  background-color: #eee;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#eee),to(#e0e0e0));
  background-image: -webkit-linear-gradient(top,#eee,#e0e0e0);
  background-image: -moz-linear-gradient(top,#eee,#e0e0e0);
  background-image: -ms-linear-gradient(top,#eee,#e0e0e0);
  background-image: -o-linear-gradient(top,#eee,#e0e0e0);
  background-image: linear-gradient(top,#eee,#e0e0e0);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  border: 1px solid #ccc;
  color: #333;
  }
  .g-button img {
  display: inline-block;
  margin: -3px 0 0;
  opacity: .55;
  filter: alpha(opacity=55);
  vertical-align: middle;
  pointer-events: none;
  }
  *+html .g-button img {
  margin: 4px 0 0;
  }
  .g-button:hover img {
  opacity: .72;
  filter: alpha(opacity=72);
  }
  .g-button:active img {
  opacity: 1;
  filter: alpha(opacity=100);
  }
  .g-button.disabled img {
  opacity: .5;
  filter: alpha(opacity=50);
  }
  .g-button.disabled,
  .g-button.disabled:hover,
  .g-button.disabled:active,
  .g-button-submit.disabled,
  .g-button-submit.disabled:hover,
  .g-button-submit.disabled:active,
  .g-button-share.disabled,
  .g-button-share.disabled:hover,
  .g-button-share.disabled:active,
  .g-button-red.disabled,
  .g-button-red.disabled:hover,
  .g-button-red.disabled:active,
  input[type=submit][disabled].g-button {
  background-color: none;
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .goog-menu {
  -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  -moz-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  -webkit-transition: opacity 0.218s;
  -moz-transition: opacity 0.218s;
  -ms-transition: opacity 0.218s;
  -o-transition: opacity 0.218s;
  transition: opacity 0.218s;
  background: #fff;
  border: 1px solid #ccc;
  border: 1px solid rgba(0,0,0,.2);
  cursor: default;
  font-size: 13px;
  margin: 0;
  outline: none;
  padding: 0 0 6px;
  position: absolute;
  z-index: 2;
  overflow: auto;
  }
  .goog-menuitem,
  .goog-tristatemenuitem,
  .goog-filterobsmenuitem {
  position: relative;
  color: #333;
  cursor: pointer;
  list-style: none;
  margin: 0;
  padding: 6px 7em 6px 30px;
  white-space: nowrap;
  }
  .goog-menuitem-highlight,
  .goog-menuitem-hover {
  background-color: #eee;
  border-color: #eee;
  border-style: dotted;
  border-width: 1px 0;
  padding-top: 5px;
  padding-bottom: 5px;
  }
  .goog-menuitem-highlight .goog-menuitem-content,
  .goog-menuitem-hover .goog-menuitem-content {
  color: #333;
  }
  .goog-menuseparator {
  border-top: 1px solid #ebebeb;
  margin-top: 9px;
  margin-bottom: 10px;
  }
  .goog-inline-block {
  position: relative;
  display: -moz-inline-box;
  display: inline-block;
  }
  * html .goog-inline-block {
  display: inline;
  }
  *:first-child+html .goog-inline-block {
  display: inline;
  }
  .dropdown-block {
  display: block;
  }
  .goog-flat-menu-button {
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  background-color: #f5f5f5;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  border: 1px solid #dcdcdc;
  color: #444;
  font-size: 11px;
  font-weight: bold;
  line-height: 27px;
  list-style: none;
  margin: 0 2px;
  min-width: 46px;
  outline: none;
  padding: 0 18px 0 6px;
  text-decoration: none;
  vertical-align: middle;
  }
  .goog-flat-menu-button-disabled {
  background-color: #fff;
  border-color: #f3f3f3;
  color: #b8b8b8;
  cursor: default;
  }
  .goog-flat-menu-button.goog-flat-menu-button-hover {
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,.1);
  box-shadow: 0 1px 1px rgba(0,0,0,.1);
  border-color: #c6c6c6;
  color: #333;
  }
  .goog-flat-menu-button.goog-flat-menu-button-focused {
  border-color: #4d90fe;
  }
  .form-error .goog-flat-menu-button {
  border: 1px solid #dd4b39;
  }
  .form-error .goog-flat-menu-button-focused {
  border-color: #4d90fe;
  }
  .goog-flat-menu-button.goog-flat-menu-button-open,
  .goog-flat-menu-button.goog-flat-menu-button-active {
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
  background-color: #eee;
  background-image: -webkit-linear-gradient(top,#eee,#e0e0e0);
  background-image: -moz-linear-gradient(top,#eee,#e0e0e0);
  background-image: -ms-linear-gradient(top,#eee,#e0e0e0);
  background-image: -o-linear-gradient(top,#eee,#e0e0e0);
  background-image: linear-gradient(top,#eee,#e0e0e0);
  border: 1px solid #ccc;
  color: #333;
  z-index: 2;
  }
  .goog-flat-menu-button-caption {
  vertical-align: top;
  white-space: nowrap;
  }
  .goog-flat-menu-button-dropdown {
  border-color: #777 transparent;
  border-style: solid;
  border-width: 4px 4px 0;
  height: 0;
  width: 0;
  position: absolute;
  right: 5px;
  top: 12px;
  }
  .jfk-select .goog-flat-menu-button-dropdown {
  background: url(//ssl.gstatic.com/ui/v1/disclosure/grey-disclosure-arrow-up-down.png) center no-repeat;
  border: none;
  height: 11px;
  margin-top: -4px;
  width: 7px;
  }
  .goog-menu-nocheckbox .goog-menuitem,
  .goog-menu-noicon .goog-menuitem {
  padding-left: 16px;
  vertical-align: middle;
  }
  body ::-webkit-scrollbar {
  height: 16px;
  width: 16px;
  overflow: visible;
  }
  body ::-webkit-scrollbar-button {
  height: 0;
  width: 0;
  }
  body ::-webkit-scrollbar-track {
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  }
  body ::-webkit-scrollbar-track:horizontal {
  border-width: 7px 0 0;
  }
  body ::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  }
  body ::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  }
  body ::-webkit-scrollbar-track:active {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body ::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:active {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  }
  body ::-webkit-scrollbar-thumb {
  background-color: rgba(0,0,0,.2);
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  min-height: 28px;
  padding: 100px 0 0;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  body ::-webkit-scrollbar-thumb:horizontal {
  border-width: 7px 0 0;
  padding: 0 0 0 100px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body ::-webkit-scrollbar-thumb:hover {
  background-color: rgba(0,0,0,.4);
  -webkit-box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  }
  body ::-webkit-scrollbar-thumb:active {
  background-color: rgba(0,0,0,.5);
  -webkit-box-shadow: inset 1px 1px 3px rgba(0,0,0,.35);
  box-shadow: inset 1px 1px 3px rgba(0,0,0,.35);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb {
  background-color: rgba(255,255,255,.3);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb:horizontal {
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb:hover {
  background-color: rgba(255,255,255,.6);
  -webkit-box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb:active {
  background-color: rgba(255,255,255,.75);
  -webkit-box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-track {
  border-width: 0 1px 0 6px
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-track:horizontal {
  border-width: 6px 0 1px
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.035);
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar-dark::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.07);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-thumb {
  border-width: 0 1px 0 6px;
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-thumb:horizontal {
  border-width: 6px 0 1px;
  }
  body ::-webkit-scrollbar-corner {
  background: transparent;
  }
  body::-webkit-scrollbar-track-piece {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 0 0 0 3px;
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body::-webkit-scrollbar-track-piece:horizontal {
  border-width: 3px 0 0;
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  body::-webkit-scrollbar-thumb {
  border-width: 1px 1px 1px 5px;
  }
  body::-webkit-scrollbar-thumb:horizontal {
  border-width: 5px 1px 1px;
  }
  body::-webkit-scrollbar-corner {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 3px 0 0 3px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  }
  .jfk-scrollbar::-webkit-scrollbar {
  height: 16px;
  overflow: visible;
  width: 16px;
  }
  .jfk-scrollbar::-webkit-scrollbar-button {
  height: 0;
  width: 0;
  }
  .jfk-scrollbar::-webkit-scrollbar-track {
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  }
  .jfk-scrollbar::-webkit-scrollbar-track:horizontal {
  border-width: 7px 0 0;
  }
  .jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  }
  .jfk-scrollbar::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  }
  .jfk-scrollbar::-webkit-scrollbar-track:active {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:active {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb {
  background-color: rgba(0,0,0,.2);
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  min-height: 28px;
  padding: 100px 0 0;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  border-width: 7px 0 0;
  padding: 0 0 0 100px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb:hover {
  background-color: rgba(0,0,0,.4);
  -webkit-box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb:active {
  background-color: rgba(0,0,0,0.5);
  -webkit-box-shadow: inset 1px 1px 3px rgba(0,0,0,0.35);
  box-shadow: inset 1px 1px 3px rgba(0,0,0,0.35);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb {
  background-color: rgba(255,255,255,.3);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb:hover {
  background-color: rgba(255,255,255,.6);
  -webkit-box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb:active {
  background-color: rgba(255,255,255,.75);
  -webkit-box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-track {
  border-width: 0 1px 0 6px;
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-track:horizontal {
  border-width: 6px 0 1px;
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.035);
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.07);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-thumb {
  border-width: 0 1px 0 6px;
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  border-width: 6px 0 1px;
  }
  .jfk-scrollbar::-webkit-scrollbar-corner {
  background: transparent;
  }
  body.jfk-scrollbar::-webkit-scrollbar-track-piece {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 0 0 0 3px;
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body.jfk-scrollbar::-webkit-scrollbar-track-piece:horizontal {
  border-width: 3px 0 0;
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  body.jfk-scrollbar::-webkit-scrollbar-thumb {
  border-width: 1px 1px 1px 5px;
  }
  body.jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  border-width: 5px 1px 1px;
  }
  body.jfk-scrollbar::-webkit-scrollbar-corner {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 3px 0 0 3px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  }
  .errormsg {
  margin: .5em 0 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -webkit-border-radius: 1em;
  -moz-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
</style>
<style type="text/css">
  .main {
  width: auto;
  max-width: 1000px;
  min-width: 780px;
  }
  .product-info {
  margin: 0 385px 0 0;
  }
  .product-info h3 {
  font-size: 1.23em;
  font-weight: normal;
  }
  .product-info a:visited {
  color: #61c;
  }
  .product-info .g-button:visited {
  color: #666;
  }
  .sign-in {
  width: 335px;
  float: right;
  }
  .signin-box,
  .accountchooser-box {
  margin: 12px 0 0;
  padding: 20px 25px 15px;
  background: #f1f1f1;
  border: 1px solid #e5e5e5;
  }
  .product-headers {
  margin: 0 0 1.5em;
  }
  .product-headers h1 {
  font-size: 25px;
  margin: 0 !important;
  }
  .product-headers h2 {
  font-size: 16px;
  margin: .4em 0 0;
  }
  .features {
  overflow: hidden;
  margin: 2em 0 0;
  }
  .features li {
  margin: 3px 0 2em;
  }
  .features img {
  float: left;
  margin: -3px 0 0;
  }
  .features p {
  margin: 0 0 0 68px;
  }
  .features .title {
  font-size: 16px;
  margin-bottom: .3em;
  }
  .features.no-icon p {
  margin: 0;
  }
  .features .small-title {
  font-size: 1em;
  font-weight: bold;
  }
  .notification-bar {
  background: #f9edbe;
  padding: 8px;
  }
</style>
<style type="text/css">
  .signin-box h2 {
  font-size: 16px;
  line-height: 17px;
  height: 16px;
  margin: 0 0 1.2em;
  position: relative;
  }
  .signin-box h2 strong {
  display: inline-block;
  position: absolute;
  right: 0;
  top: 1px;
  height: 19px;
  width: 52px;
  background: transparent url(//ssl.gstatic.com/accounts/ui/google-signin-flat.png) no-repeat;
  }
  @media only screen and (-webkit-device-pixel-ratio: 2){
  .signin-box h2 strong {
  background: transparent url(//ssl.gstatic.com/accounts/ui/google-signin-flat_2x.png) no-repeat;
  background-size: 52px 19px;
  }
  }
  .signin-box div {
  margin: 0 0 1.5em;
  }
  .signin-box label {
  display: block;
  }
  .signin-box input[type=email],
  .signin-box input[type=text],
  .signin-box input[type=password] {
  width: 100%;
  height: 32px;
  font-size: 15px;
  direction: ltr;
  }
  .signin-box .email-label,
  .signin-box .passwd-label {
  font-weight: bold;
  margin: 0 0 .5em;
  display: block;
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
  }
  .signin-box .reauth {
  display: inline-block;
  font-size: 15px;
  height: 29px;
  line-height: 29px;
  margin: 0;
  }
  .signin-box label.remember {
  display: inline-block;
  vertical-align: top;
  margin: 9px 0 0;
  }
  .signin-box .remember-label {
  font-weight: normal;
  color: #666;
  line-height: 0;
  padding: 0 0 0 .4em;
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
  }
  .signin-box input[type=submit] {
  margin: 0 1.5em 1.2em 0;
  height: 32px;
  font-size: 13px;
  }
  .signin-box ul {
  margin: 0;
  }
  .signin-box .training-msg {
  padding: .5em 8px;
  background: #f9edbe;
  }
  .signin-box .training-msg p {
  margin: 0 0 .5em;
  }
</style>
  <style type="text/css">
.oz .plus-features {
  margin-top: 2em;
}
.oz .plus-features li {
  background: url(//ssl.gstatic.com/s2/oz/images/login-sprite-3c6f8a631b390f3896d476a880cc62c9.png) no-repeat top left;
  float: left;
  height: 64px;
  margin-bottom: 2em;
  padding-left: 80px;
  width: 125px;
}
.oz .plus-features li h3 {
  margin-top: 1em;
}
.oz .plus-features li.circles {
  background-position: left -130px;
}
.oz .plus-features li.games {
  background-position: left -260px;
}
.oz .plus-features li.stream {
  background-position: left -195px;
}
.oz .plus-features li.hangouts {
  background-position: left -325px;
}
.oz .plus-features li.photo {
  background-position: left 0;
}
.oz .plus-features li.events {
  background-position: left -65px;
}
</style>
  </head>
  <body>
  <div class="wrapper">
  <div class="google-header-bar">
  <div class="header content clearfix">
  <img class="logo" src="//ssl.gstatic.com/images/logos/google_logo_41.png" alt="Google">
  <span class="signup-button">
  Don't have a Google Account?
  <a id="link-signup" class="g-button g-button-red" href="https://accounts.google.com/SignUp?service=oz&continue=https%3A%2F%2Fplus.google.com%2F%3Fgpsrc%3Dgplp0&hl=en-US" >
  Sign up
  </a>
  </span>
  </div>
  </div>
  <div class="main content clearfix">
  <div class="sign-in">
<div class="signin-box">
  <h2>Sign in <strong></strong></h2>
  <form novalidate id="gaia_loginform" action="https://accounts.google.com/ServiceLoginAuth" method="post">
  <input type="hidden" 
  
    
  name="continue" id="continue" value="https://plus.google.com/?gpsrc=gplp0"

  
 >
  <input type="hidden" 
  
    
  name="service" id="service" value="oz"

  
 >
  <input type="hidden" 
  
    
  name="dsh" id="dsh" value="5931527073655222329"

  
 >
  <input type="hidden" 
  
    
  name="hl" id="hl" value="en-US"

  
 >
  <input type="hidden"
         name="GALX"
         value="kBxaweCpSS8">
  <input type="hidden"
    id="pstMsg"
    name="pstMsg"
    value="0">
  <input type="hidden"
    id="dnConn"
    name="dnConn"
    value="">
  <input type="hidden"
    id="checkConnection"
    name="checkConnection"
    value="">
  <input type="hidden"
    id="checkedDomains"
    name="checkedDomains"
    value="youtube">
<input type="hidden" name="timeStmp" id="timeStmp"
       value=''/>
<input type="hidden" name="secTok" id="secTok"
       value=''/>
<input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
<div class="email-div">
  <label for="Email"><strong class="email-label">Email</strong></label>
  <input type="email" spellcheck="false"  
  
    
  name="Email" id="Email" value=""

  

      
    >
</div>
<div class="passwd-div">
  <label for="Passwd"><strong class="passwd-label">Password</strong></label>
  <input type="password" name="Passwd" id="Passwd"
    
    
    
  >
</div>
  <input type="submit" class="g-button g-button-submit" name="signIn" id="signIn"
      value="Sign in">
  <label class="remember" onclick="">
  <input type="checkbox" 
  name="PersistentCookie" id="PersistentCookie" value="yes"

    checked="checked"
  >
  <strong class="remember-label">
  Stay signed in
  </strong>
  </label>
  <input type="hidden" name="rmShown" value="1">
  </form>
  <ul>
  <li>
  <a id="link-forgot-passwd"
          href="https://accounts.google.com/RecoverAccount?service=oz&amp;continue=https%3A%2F%2Fplus.google.com%2F%3Fgpsrc%3Dgplp0"
          target="_top">
  Can&#39;t access your account?
  </a>
  </li>
  </ul>
</div>
  </div>
  <div class="product-info oz">
<div class="product-headers">
  <h1 class="redtext"><span dir="ltr">Google+</span></h1>
  <h2>Sign in and start sharing with Google+</h2>
</div>
  <p>
  With Google+, you can share the right things with the right people.
</p>
<ul class="plus-features clearfix">
  <li class="circles"><h3>Circles</h3></li>
  <li class="games"><h3>Games</h3></li>
  <li class="stream"><h3>Stream</h3></li>
  <li class="hangouts"><h3>Hangouts</h3></li>
  <li class="photo"><h3>Photos</h3></li>
  <li class="events"><h3>Events</h3></li>
</ul>
  </div>
  <div id="cc_iframe_parent"></div>
  </div>
<div class="google-footer-bar">
  <div class="footer content clearfix">
  <ul>
  <li>© 2013 Google</li>
  <li><a href="https://accounts.google.com/TOS?hl=en" target="_blank">Terms of Service</a></li>
  <li><a href="http://www.google.com/intl/en/privacy/" target="_blank">Privacy Policy</a></li>
  <li><a href="http://www.google.com/support/accounts?hl=en" target="_blank">Help</a></li>
  </ul>
  <span id="lang-chooser-wrap" class="lang-chooser-wrap" style="display: none;">
  <img src="//ssl.gstatic.com/images/icons/ui/common/universal_language_settings-21.png">
  <select id="lang-chooser" class="lang-chooser">
  <option value="af"
         >
  ‪Afrikaans‬
  </option>
  <option value="in"
         >
  ‪Bahasa Indonesia‬
  </option>
  <option value="ms"
         >
  ‪Bahasa Melayu‬
  </option>
  <option value="ca"
         >
  ‪català‬
  </option>
  <option value="cs"
         >
  ‪čeština‬
  </option>
  <option value="da"
         >
  ‪dansk‬
  </option>
  <option value="de"
         >
  ‪Deutsch‬
  </option>
  <option value="et"
         >
  ‪eesti‬
  </option>
  <option value="en-GB"
         >
  ‪English (United Kingdom)‬
  </option>
  <option value="en"
        selected="selected" >
  ‪English (United States)‬
  </option>
  <option value="es"
         >
  ‪español (España)‬
  </option>
  <option value="es-419"
         >
  ‪español (Latinoamérica)‬
  </option>
  <option value="eu"
         >
  ‪euskara‬
  </option>
  <option value="fil"
         >
  ‪Filipino‬
  </option>
  <option value="fr-CA"
         >
  ‪français (Canada)‬
  </option>
  <option value="fr"
         >
  ‪français (France)‬
  </option>
  <option value="gl"
         >
  ‪galego‬
  </option>
  <option value="hr"
         >
  ‪hrvatski‬
  </option>
  <option value="zu"
         >
  ‪isiZulu‬
  </option>
  <option value="is"
         >
  ‪íslenska‬
  </option>
  <option value="it"
         >
  ‪italiano‬
  </option>
  <option value="sw"
         >
  ‪Kiswahili‬
  </option>
  <option value="lv"
         >
  ‪latviešu‬
  </option>
  <option value="lt"
         >
  ‪lietuvių‬
  </option>
  <option value="hu"
         >
  ‪magyar‬
  </option>
  <option value="nl"
         >
  ‪Nederlands‬
  </option>
  <option value="no"
         >
  ‪norsk‬
  </option>
  <option value="pl"
         >
  ‪polski‬
  </option>
  <option value="pt-BR"
         >
  ‪português (Brasil)‬
  </option>
  <option value="pt-PT"
         >
  ‪português (Portugal)‬
  </option>
  <option value="ro"
         >
  ‪română‬
  </option>
  <option value="sk"
         >
  ‪slovenčina‬
  </option>
  <option value="sl"
         >
  ‪slovenščina‬
  </option>
  <option value="fi"
         >
  ‪suomi‬
  </option>
  <option value="sv"
         >
  ‪svenska‬
  </option>
  <option value="vi"
         >
  ‪Tiếng Việt‬
  </option>
  <option value="tr"
         >
  ‪Türkçe‬
  </option>
  <option value="el"
         >
  ‪Ελληνικά‬
  </option>
  <option value="bg"
         >
  ‪български‬
  </option>
  <option value="ru"
         >
  ‪русский‬
  </option>
  <option value="sr"
         >
  ‪Српски‬
  </option>
  <option value="uk"
         >
  ‪українська‬
  </option>
  <option value="iw"
         >
  ‫עברית‬‎
  </option>
  <option value="ur"
         >
  ‫اردو‬‎
  </option>
  <option value="ar"
         >
  ‫العربية‬‎
  </option>
  <option value="fa"
         >
  ‫فارسی‬‎
  </option>
  <option value="am"
         >
  ‪አማርኛ‬
  </option>
  <option value="mr"
         >
  ‪मराठी‬
  </option>
  <option value="hi"
         >
  ‪हिन्दी‬
  </option>
  <option value="bn"
         >
  ‪বাংলা‬
  </option>
  <option value="gu"
         >
  ‪ગુજરાતી‬
  </option>
  <option value="ta"
         >
  ‪தமிழ்‬
  </option>
  <option value="te"
         >
  ‪తెలుగు‬
  </option>
  <option value="kn"
         >
  ‪ಕನ್ನಡ‬
  </option>
  <option value="ml"
         >
  ‪മലയാളം‬
  </option>
  <option value="th"
         >
  ‪ไทย‬
  </option>
  <option value="ko"
         >
  ‪한국어‬
  </option>
  <option value="zh-HK"
         >
  ‪中文（香港）‬
  </option>
  <option value="ja"
         >
  ‪日本語‬
  </option>
  <option value="zh-CN"
         >
  ‪简体中文‬
  </option>
  <option value="zh-TW"
         >
  ‪繁體中文‬
  </option>
  </select>
  </span>
  </div>
</div>
  <script type="text/javascript">/* Anti-spam. Want to say hello? Contact (base64) Ym90Z3VhcmQtY29udGFjdEBnb29nbGUuY29tCg== */(function(){eval('var f=void 0,g,h=this,k=function(a,b){var c=a.split("."),d=h;!(c[0]in d)&&d.execScript&&d.execScript("var "+c[0]);for(var e;c.length&&(e=c.shift());)!c.length&&b!==f?d[e]=b:d=d[e]?d[e]:d[e]={}},l=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==b&&"undefined"==typeof a.call)return"object";return b},p=Date.now||function(){return+new Date};new function(){p()};var q=function(a){a=a.replace(/\\r\\n/g,"\\n");for(var b=[],c=0,d=0;d<a.length;d++){var e=a.charCodeAt(d);128>e?b[c++]=e:(2048>e?b[c++]=e>>6|192:(b[c++]=e>>12|224,b[c++]=e>>6&63|128),b[c++]=e&63|128)}return b};var w=function(a){try{if(this.c=[],r(this,this.b,0),r(this,this.k,0),r(this,this.n,0),r(this,this.i,[]),r(this,this.f,[]),r(this,this.D,"object"==typeof window?window:h),r(this,this.F,this),r(this,this.p,0),r(this,this.B,0),r(this,this.C,0),r(this,this.h,s(4)),r(this,this.m,[]),r(this,this.j,{}),this.A=true,a&&"!"==a[0])this.e=a;else{var b;if(window.atob){var c=window.atob(a);a=[];for(var d=0,e=0;e<c.length;e++){for(var i=c.charCodeAt(e);255<i;)a[d++]=i&255,i>>=8;a[d++]=i}b=a}else b=null;this.d=b;!this.d||!this.d.length?t(this,this.T):this.o()}}catch(j){u(this,j)}};g=w.prototype;g.N=[function(){},function(a){var b=x(a),c=x(a),d=a.a(b),b=y(a,b),e=y(a,c);e==a.g||e==a.l?d=""+d:0<b&&(1==b?d&=255:2==b?d&=65535:4==b&&(d&=4294967295));r(a,c,d)},function(a){var b=x(a),c=y(a,b);if(0<c){for(var d=0;c--;)d=d<<8|x(a);r(a,b,d)}else if(c!=a.s){d=x(a)<<8|x(a);if(c==a.g)if(c="",a.c[a.t]!=f)for(var e=a.a(a.t);d--;)var i=e[x(a)<<8|x(a)],c=c+i;else{c=Array(d);for(e=0;e<d;e++)c[e]=x(a);d=c;c=[];for(i=e=0;e<d.length;){var j=d[e++];if(128>j)c[i++]=String.fromCharCode(j);else if(191<j&&224>j){var m=d[e++];c[i++]=String.fromCharCode((j&31)<<6|m&63)}else{var m=d[e++],n=d[e++];c[i++]=String.fromCharCode((j&15)<<12|(m&63)<<6|n&63)}}c=c.join("")}else{c=Array(d);for(e=0;e<d;e++)c[e]=x(a)}r(a,b,c)}},function(a){x(a)},function(a){var b=x(a),c=x(a),d=x(a),c=a.a(c),b=a.a(b);r(a,d,b[c])},function(a){var b=x(a),c=x(a),b=a.a(b);r(a,c,l(b))},function(a){var b=x(a),c=x(a),d=y(a,b),e=y(a,c);d==a.g&&e==a.g?(a.c[c]==f&&r(a,c,""),r(a,c,a.a(c)+a.a(b))):e==a.l&&(0>d?(b=a.a(b),d==a.g&&(b=q(""+b)),(c==a.f||c==a.h||c==a.m)&&z(a,c,A(b.length,2)),z(a,c,b)):0<d&&z(a,c,A(a.a(b),d)))},function(a){var b=x(a),c=x(a);r(a,c,function(a){return eval(a)}(a.a(b)))},function(a){var b=x(a),c=x(a);r(a,c,a.a(c)-a.a(b))},function(a){var b=B(a);r(a,b.K,b.J.apply(b.self,b.z))},function(a){var b=x(a),c=x(a);r(a,c,a.a(c)%a.a(b))},function(a){var b=x(a),c=a.a(x(a)),d=a.a(x(a)),e=a.a(x(a));a.a(b).addEventListener(c,C(a,d,e,true),false)},function(a){var b=x(a),c=x(a),d=x(a);a.a(b)[a.a(c)]=a.a(d)},function(){},function(a){var b=x(a),c=x(a);r(a,c,a.a(c)+a.a(b))},function(a){var b=x(a),c=x(a);0!=a.a(b)&&r(a,a.b,a.a(c))},function(a){var b=x(a),c=x(a),d=x(a);a.a(b)==a.a(c)&&r(a,d,a.a(d)+1)},function(a){var b=x(a),c=x(a),d=x(a);a.a(b)>a.a(c)&&r(a,d,a.a(d)+1)},function(a){var b=x(a),c=x(a),d=x(a);r(a,d,a.a(b)<<c)},function(a){var b=x(a),c=x(a),d=x(a);r(a,d,a.a(b)|a.a(c))},function(a){var b=a.a(x(a));D(a,b)},function(a){var b=a.G.pop();if(b){for(var c=x(a);0<c;c--){var d=x(a);b[d]=a.c[d]}a.c=b}else r(a,a.b,a.d.length)},function(a){var b=x(a),c=x(a),d=x(a);r(a,d,(a.a(b)in a.a(c))+0)},function(a){var b=x(a),c=a.a(x(a)),d=a.a(x(a));r(a,b,C(a,c,d))},function(a){var b=x(a),c=x(a);r(a,c,a.a(c)*a.a(b))},function(a){var b=x(a),c=x(a),d=x(a);r(a,d,a.a(b)>>c)},function(a){var b=x(a),c=x(a),d=x(a);r(a,d,a.a(b)||a.a(c))},function(a){var b=B(a),c=b.z,d=b.self,e=b.J;switch(c.length){case 0:c=new d[e];break;case 1:c=new d[e](c[0]);break;case 2:c=new d[e](c[0],c[1]);break;case 3:c=new d[e](c[0],c[1],c[2]);break;case 4:c=new d[e](c[0],c[1],c[2],c[3]);break;default:t(a,a.u);return}r(a,b.K,c)},function(a){var b=x(a),c=x(a),d=x(a),e=x(a),b=a.a(b),c=a.a(c),d=a.a(d);a=a.a(e);for(var e=b.length,i=0;i<e;i+=d)c(b.slice(i,i+d),a)}];g.b=0;g.n=1;g.i=2;g.k=3;g.f=4;g.t=5;g.L=6;g.H=8;g.D=9;g.F=10;g.p=11;g.B=12;g.C=13;g.h=14;g.m=15;g.j=16;g.Y=17;g.O=15;g.W=12;g.P=10;g.Q=42;g.Z=6;g.g=-1;g.l=-2;g.s=-3;g.T=17;g.M=21;g.u=22;g.$=30;g.U=31;g.q={};g.v="caller";g.R=0;var u=function(a,b){a.e=("E:"+b.message+":"+b.stack).substring(0,2048)},s=function(a){for(var b=Array(a);a--;)b[a]=255*Math.random()|0;return b},E=function(a,b,c){try{for(var d=0;84941944608!=d;)a+=(b<<4^b>>>5)+b^d+c[d&3],d+=2654435769,b+=(a<<4^a>>>5)+a^d+c[d>>>11&3];return[a>>>24,a>>16&255,a>>8&255,a&255,b>>>24,b>>16&255,b>>8&255,b&255]}catch(e){throw e;}},F=function(a,b){return a[b]<<24|a[b+1]<<16|a[b+2]<<8|a[b+3]},A=function(a,b){for(var c=[],d=b-1;0<=d;d--)c[b-1-d]=a>>8*d&255;return c},z=function(a,b,c,d){var e=a.a(b);b=b==a.h?function(b){try{var c=e.length,d=c&7;if(4==d){var i=[0,0,0,a.a(a.C)];e.X=E(F(e,c-8),F(e,c-4),i)}e.push(e.X[d]^b)}catch(v){throw v;}}:function(a){e.push(a)};d&&b(d&255);d=c.length;for(var i=0;i<d;i++)b(c[i])},r=function(a,b,c){if(b==a.b||b==a.k)if(a.c[b])a.c[b].S(c);else{var d=c;c=function(){return e()};var e=function(){return d};c.S=function(a){d=a};a.c[b]=c}else{var i=a.a,j=function(){for(var a=m[n.v],b=a===i,a=a&&a[n.v],c=0;a&&a!=H&&a!=v&&a!=I&&20>c;)c++,a=a[n.v];return j[!b+!a+(c>>2)]},m=function(){return j()},n=w.prototype,H=n.o,v=n.I,I=w;j[n.R]=c;a.c[b]=m}b==a.n&&(a.r=f,r(a,a.b,a.a(a.b)+4))};w.prototype.a=function(a){var b=this.c[a];if(b===f)throw t(this,this.$,0,a),this.q;return b()};var t=function(a,b,c,d){var e=a.a(a.k);b=[b,e>>8&255,e&255];d!=f&&b.push(d);r(a,a.i,b);a.d&&r(a,a.b,a.d.length);c&&(d="",c.message&&(d=c.message.toString()),c.stack!=f&&(d+=": "+c.stack),d=d.substring(0,2048),d=q(d),z(a,a.h,A(d.length,2).concat(d),a.W))},x=function(a){var b=a.a(a.b);if(b>=a.d.length)throw t(a,a.U,0,b),a.q;a.r==f&&(a.r=F(a.d,b-4),a.w=f);if(a.w!=b>>3){a.w=b>>3;var c=[0,0,0,a.a(a.n)];a.V=E(a.r,a.w,c)}r(a,a.b,b+1);return a.d[b]^a.V[b%8]},y=function(a,b){return b<=a.Y?b==a.i||b==a.f||b==a.h||b==a.m?a.l:b==a.L||b==a.D||b==a.F||b==a.j?a.s:b==a.t?a.g:4:[1,2,4,a.l,a.s,a.g][b%a.Z]};w.prototype.da=function(a,b){b.push(a[0]<<24|a[1]<<16|a[2]<<8|a[3]);b.push(a[4]<<24|a[5]<<16|a[6]<<8|a[7]);b.push(a[8]<<24|a[9]<<16|a[10]<<8|a[11])};w.prototype.ca=function(a,b,c){var d=a[(b+2)%3];a[b]=a[b]-a[(b+1)%3]-d^(1==b?d<<c:d>>>c)};w.prototype.ba=function(a,b){if(3==a.length){for(var c=0;3>c;c++)b[c]+=a[c];for(var d=[13,8,13,12,16,5,3,10,15],c=0;9>c;c++)b[3](b,c%3,d[c])}};var B=function(a){var b={};b.J=a.a(x(a));b.K=x(a);var c=x(a)-1,d=x(a);b.self=a.a(d);for(b.z=[];c--;)d=x(a),b.z.push(a.a(d));return b},C=function(a,b,c,d){return function(){if(!d||a.A)return r(a,a.L,arguments),r(a,a.j,c),G(a,b)}},D=function(a,b){a.G.push(a.c.slice());a.c[a.b]=f;r(a,a.b,b)},G=function(a,b){var c=a.a(a.b);a.d&&c<a.d.length?D(a,b):r(a,a.b,b);return a.o()};w.prototype.o=function(){this.G=[];try{var a=this.d.length;0<this.a(this.i).length&&r(this,this.b,a);for(var b=null,c=0;(c=this.a(this.b))<a;)try{r(this,this.k,c);var d=x(this);(b=this.N[d])?b(this):t(this,this.M,0,d)}catch(e){if(e!=this.q){var i=this.a(this.p);i?(r(this,i,e),r(this,this.p,0)):t(this,this.u,e)}}}catch(j){try{t(this,this.u,j)}catch(m){u(this,m)}}return this.a(this.j)};w.prototype.I=function(){if(this.e)return this.e;try{this.A=false;this.c[this.H]&&G(this,this.a(this.H));var a=this.a(this.i);0<a.length&&z(this,this.f,A(a.length,2).concat(a),this.O);var b=this.a(this.B),b=b-(this.a(this.f).length+4),c=this.a(this.h);4<c.length&&(b-=c.length+3);0<b&&z(this,this.f,A(b,2).concat(s(b)),this.P);4<c.length&&z(this,this.f,A(c.length,2).concat(c),this.Q);var d=[3].concat(this.a(this.f)),e;var i;window.btoa?(i=window.btoa(String.fromCharCode.apply(null,d)),e=i=i.replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")):e=null;if(this.e=e)this.e="!"+this.e;else{this.e="";for(a=0;a<d.length;a++){var j=d[a].toString(16);1==j.length&&(j="0"+j);this.e+=j}}}catch(m){u(this,m)}return this.e};w.prototype.aa=function(a){a(this.I())};try{window.addEventListener("unload",function(){},false)}catch(J){}k("botguard.bg",w);k("botguard.bg.prototype.invoke",w.prototype.aa);')})()</script>
  <script type="text/javascript">
  document.bg = new botguard.bg('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');
  </script>
<script type="text/javascript">
  var gaia_hasInnerTextProperty =
  document.getElementsByTagName("body")[0].innerText != undefined ? true : false;
  var gaia_attachEvent = function(element, event, callback) {
  if (element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
  var gaia_getElementsByClass = function(className) {
  if (document.getElementsByClassName) {
  return document.getElementsByClassName(className);
  } else if (document.querySelectorAll && document.querySelectorAll('.' + className)) {
  return document.querySelectorAll('.' + className);
  }
  return [];
  };
</script>
<script type="text/javascript">
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var f = null;
    if (document.getElementById) {
      f = document.getElementById('gaia_loginform');
    }

    if (f && f.Email && (f.Email.value == null || f.Email.value == '')
        && (f.Email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        f.Email.value = hashParams['Email'];
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }


  
  function gaia_setFocus() {
    
    var f = null;
    if (document.getElementById) {
      f = document.getElementById('gaia_loginform');
    }
    if (f) {
      var agt = navigator.userAgent.toLowerCase();
      var is_ie = (agt.indexOf("msie") != -1);
      if (f.Email && (f.Email.value == null || f.Email.value == '' || is_ie)
          && (f.Email.type != 'hidden') && f.Email.focus) {
        f.Email.focus();
        if (f.Email.value) {
           
          f.Email.value = f.Email.value;
        }
      } else if (f.Passwd) {
        f.Passwd.focus();
      }
    }
    
  }
  window.onload = gaia_setFocus;

  function gaia_onLoginSubmit() {
    
    
    if (window.gaiacb_onLoginSubmit) {
      gaiacb_onLoginSubmit();
    }
    
    

  
  try {
    document.bg.invoke(function(response) {
      document.getElementById('bgresponse').value = response;
    });
  } catch (err) {}
  


    return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;

  
  
    var Ga=!0,G=null,Gb=!1,Gc;var Ge=function(a,b){var c=a;a&&"string"==typeof a&&(c=document.getElementById(a));if(b&&!c)throw new Gd(a);return c},Gd=function(a){this.id=a;this.toString=function(){return"No element found for id '"+this.id+"'"}};var Gf={},Gg;Gg=window.addEventListener?function(a,b,c){var d=function(a){var b=c.call(this,a);Gb===b&&Gh(a);return b};a=Ge(a,Ga);a.addEventListener(b,d,Gb);Gi(a,b).push(d);return d}:window.attachEvent?function(a,b,c){a=Ge(a,Ga);var d=function(){var b=window.event,d=c.call(a,b);Gb===d&&Gh(b);return d};a.attachEvent("on"+b,d);Gi(a,b).push(d);return d}:void 0;var Gh=function(a){a.preventDefault?a.preventDefault():a.returnValue=Gb;return Gb};
var Gi=function(a,b){Gf[a]=Gf[a]||{};Gf[a][b]=Gf[a][b]||[];return Gf[a][b]};var Gj=function(){try{return new XMLHttpRequest}catch(a){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++)try{return new ActiveXObject(b[c])}catch(d){}}return G},Gk=function(){this.h=Gj();this.parameters={}};Gk.prototype.g=function(){};
Gk.prototype.send=function(a){var b=[],c;for(c in this.parameters){var d=this.parameters[c];b.push(c+"="+encodeURIComponent(d))}var b=b.join("&"),e=this.h,f=this.g;e.open("POST",a,Ga);e.setRequestHeader("Content-type","application/x-www-form-urlencoded");e.setRequestHeader("Content-length",String(b.length));e.onreadystatechange=function(){4==e.readyState&&f({status:e.status,text:e.responseText})};e.send(b)};
Gk.prototype.r=function(a){var b=this.g,c=this.h;c.open("GET",a,Ga);c.onreadystatechange=function(){4==c.readyState&&b({status:c.status,text:c.responseText})};c.send()};var Gm=function(a){this.f=a;this.n=this.o();if(this.f==G)throw new Gl("Empty module name");};Gc=Gm.prototype;Gc.o=function(){var a=window.location.pathname;return a&&0==a.indexOf("/accounts")?"/accounts/JsRemoteLog":"/JsRemoteLog"};
Gc.q=function(a,b,c){var d=this.n,e=this.f||"",d=d+"?module="+encodeURIComponent(e);a=a||"";d=d+"&type="+encodeURIComponent(a);b=b||"";d=d+"&msg="+encodeURIComponent(b);c=c||[];for(a=0;a<c.length;a++)d=d+"&arg="+encodeURIComponent(c[a]);try{var f=Math.floor(1E4*Math.random()),d=d+"&r="+String(f)}catch(g){}return d};Gc.send=function(a,b,c){var d=new Gk;d.parameters={};try{var e=this.q(a,b,c);d.r(e)}catch(f){}};Gc.a=function(a,b){this.send("ERROR",a,b)};
Gc.i=function(a){var b=this;return function(){try{return a.apply(G,arguments)}catch(c){throw b.a("Uncatched exception: "+c),c;}}};var Gl=function(){};var Gn=Gn||new Gm("uri"),Go=RegExp("^(?:([^:/?#.]+):)?(?://(?:([^/?#]*)@)?([\\w\\d\\-\\u0100-\\uffff.%]*)(?::([0-9]+))?)?([^?#]+)?(?:\\?([^#]*))?(?:#(.*))?$"),Gp=function(a){return"http"==a.toLowerCase()?80:"https"==a.toLowerCase()?443:G},Gq=function(a,b){var c=b.match(Go)[1]||G,d,e=b.match(Go)[3]||G;d=e&&decodeURIComponent(e);e=Number(b.match(Go)[4]||G)||G;if(!c||!d)return Gn.a("Invalid origin Exception",[String(b)]),Gb;e||(e=Gp(c));var f=a.match(Go)[1]||G;if(!f||f.toLowerCase()!=c.toLowerCase())return Gb;
c=(c=a.match(Go)[3]||G)&&decodeURIComponent(c);if(!c||c.toLowerCase()!=d.toLowerCase())return Gb;(d=Number(a.match(Go)[4]||G)||G)||(d=Gp(f));return e==d};var Gr=Gr||new Gm("check_connection"),Gs="^([^:]+):(\\d*):(\\d?)$",Gt=G,Gu=G,Gv=G,Gw=function(a,b){this.d=a;this.c=b;this.b=Gb};Gc=Gw.prototype;Gc.j=function(a,b){if(!b)return Gb;if(0<=a.indexOf(","))return Gr.a("CheckConnection result contains comma",[a]),Gb;var c=b.value;b.value=c?c+","+a:a;return Ga};Gc.e=function(a){return this.j(a,Gu)};Gc.l=function(a){return this.j(a,Gv)};Gc.k=function(a){a=a.match(Gs);return!a||3>a.length?G:a[1]};
Gc.s=function(a,b){if(!Gq(this.d,a))return Gb;if(this.b||!b)return Ga;"accessible"==b?(this.e(a),this.b=Ga):this.k(b)==this.c&&(this.l(b)||this.e(a),this.b=Ga);return Ga};Gc.p=function(){var a;a=this.d;var b="timestamp",c=String((new Date).getTime());if(0<a.indexOf("#"))throw Object("Unsupported URL Exception: "+a);return a=0<=a.indexOf("?")?a+"&"+encodeURIComponent(b)+"="+encodeURIComponent(c):a+"?"+encodeURIComponent(b)+"="+encodeURIComponent(c)};
Gc.m=function(){var a=window.document.createElement("iframe"),b=a.style;b.visibility="hidden";b.width="1px";b.height="1px";b.position="absolute";b.top="-100px";a.src=this.p();a.id=this.c;Gt.appendChild(a)};
var Gx=function(a){return function(b){var c=b.origin.toLowerCase();b=b.data;for(var d=a.length,e=0;e<d&&!a[e].s(c,b);e++);}},Gy=function(){if(window.postMessage){var a;a=window.__CHECK_CONNECTION_CONFIG.iframeParentElementId;var b=window.__CHECK_CONNECTION_CONFIG.connectivityElementId,c=window.__CHECK_CONNECTION_CONFIG.newResultElementId;(Gt=document.getElementById(a))?(b&&(Gu=document.getElementById(b)),c&&(Gv=document.getElementById(c)),!Gu&&!Gv?(Gr.a("Unable to locate the input element to storeCheckConnection result",
["old id: "+String(b),"new id: "+String(c)]),a=Gb):a=Ga):(Gr.a("Unable to locate the iframe anchor to append connection test iframe",["element id: "+a]),a=Gb);if(a){a=window.__CHECK_CONNECTION_CONFIG.domainConfigs;if(!a){if(!window.__CHECK_CONNECTION_CONFIG.iframeUri){Gr.a("Missing iframe URL in old configuration");return}a=[{iframeUri:window.__CHECK_CONNECTION_CONFIG.iframeUri,domainSymbol:"youtube"}]}if(0!=a.length){for(var b=a.length,c=[],d=0;d<b;d++)c.push(new Gw(a[d].iframeUri,a[d].domainSymbol));
Gg(window,"message",Gx(c));for(d=0;d<b;d++)c[d].m()}}}},Gz=function(){if(window.__CHECK_CONNECTION_CONFIG){var a=window.__CHECK_CONNECTION_CONFIG.postMsgSupportElementId;if(window.postMessage){var b=document.getElementById(a);b?b.value="1":Gr.a("Unable to locate the input element to storepostMessage test result",["element id: "+a])}}};G_checkConnectionMain=Gr.i(Gy);G_setPostMessageSupportFlag=Gr.i(Gz);


    window.__CHECK_CONNECTION_CONFIG = {
      
      
        newResultElementId: 'checkConnection',
        domainConfigs: [{iframeUri: 'https://accounts.youtube.com/accounts/CheckConnection?pmpo\75https%3A%2F%2Faccounts.google.com\46v\0751457762497',domainSymbol: 'youtube'}],
      

      
      iframeUri: '',
      
      iframeOrigin: '',
      
      connectivityElementId: 'dnConn',
      
      iframeParentElementId: 'cc_iframe_parent',
      
      postMsgSupportElementId: 'pstMsg',
      
      msgContent: 'accessible'
    };

    G_setPostMessageSupportFlag();
    G_checkConnectionMain();
  

  

  

  
</script>
<script type="text/javascript">
  gaia_appendParam = function(url, name, value) {
  var param = encodeURIComponent(name) + '=' + encodeURIComponent(value);
  if (url.indexOf('?') >= 0) {
  return url + '&' + param;
  } else {
  return url + '?' + param;
  }
  };
  var langChooser = document.getElementById('lang-chooser');
  var langChooserWrap = document.getElementById('lang-chooser-wrap');
  if (langChooser && langChooserWrap) {
  var langChooserParam = 'hl';
  var langChooserUrl = '\x2FServiceLogin?service=oz\x26continue=https%3A%2F%2Fplus.google.com%2F%3Fgpsrc%3Dgplp0\x26lp=1';
  langChooserWrap.style.display = '';
  langChooser.onchange = function() {
  window.location.href =
  gaia_appendParam(langChooserUrl, langChooserParam, this.value);
  };
  }
</script>
<script type="text/javascript">
  var gaia_swapHiResLogo = function() {
  var devicePixelRatio =
  window.devicePixelRatio ? window.devicePixelRatio : 1;
  if (devicePixelRatio > 1) {
  var logos = gaia_getElementsByClass('logo');
  for (var i = 0; i < logos.length; i++) {
        if (logos[i].nodeName == 'IMG' &&
            logos[i].src.search('google_logo_41.png') > 0) {
  logos[i].width = 116;
  logos[i].height = 41;
  logos[i].src = '//ssl.gstatic.com/images/logo_ret.png';
  }
  }
  }
  }
  gaia_swapHiResLogo();
</script>
<img src="https://ad.doubleclick.net/activity;src=2542116;type=googl628;cat=googl945;ord=1;num=1?" width="1" height="1" alt="">
  </div>
  </body>
</html>
