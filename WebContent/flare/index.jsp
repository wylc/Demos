<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Flare Video</title>
  <link rel="stylesheet" href="stylesheets/flarevideo.css" type="text/css">
  <link rel="stylesheet" href="stylesheets/flarevideo.default.css" type="text/css">
  <script src="javascripts/jquery.js" type="text/javascript"></script>
  <script src="javascripts/jquery.ui.slider.js" type="text/javascript"></script>
  <script src="javascripts/jquery.flash.js" type="text/javascript"></script>
  <script src="javascripts/flarevideo.js" type="text/javascript"></script>  
  <script type="text/javascript" charset="utf-8">
    jQuery(function($){
      fv = $("#video").flareVideo();
      fv.load([
        {
          src:  '../video/wishyouwerehere.mp4',
          type: 'video/mp4'
        }
      ]);
    })
  </script>
  <style type="text/css" media="screen">
    body {
      background: #27282C url(images/bg.png) repeat;
    }
    
    #video {
      -webkit-box-shadow: 0 0 20px #000;
      -moz-box-shadow: 0 0 20px #000;
      width: 900px;
      height: 500px;
      overflow: none;
      margin: 5% auto;
    }
  </style>
</head>
<body>
  <div id="video"></div>
</body>
</html>