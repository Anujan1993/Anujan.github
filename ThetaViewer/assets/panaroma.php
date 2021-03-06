<!DOCTYPE html>
<html lang="ja" class="no-js">
<head>
  <meta charset="UTF-8">
  <script src="../ThetaViewer/libs/jquery-1.10.2.min.js"></script>
  <script src="../ThetaViewer/libs/modernizr-2.7.1-csstransforms3d-canvas-touch.js"></script>
  <script src="../ThetaViewer/libs/megapix-image.js"></script>
  <script src="../ThetaViewer/libs/three.min.js"></script>
  <script src="../ThetaViewer/libs/Detector.js"></script>
  <script src="../ThetaViewer/libs/CSS3DRenderer.js"></script>
  <script src="../ThetaViewer/build/theta-viewer.min.js"></script>
  <link rel="stylesheet" href="ThetaViewer/assets/css/styles.css">
  <title>Sample of THETA Viewer</title>
</head>
<body>
  <div id="theta-viewer"></div>
  <script>
/*global jQuery */
(function ($) {
    'use strict';
    // #theta-viewerにパノラマ画像img/R0010035.JPGを表示
    $("#theta-viewer").createThetaViewer('../ThetaViewer/assets/img/IMAG2275.JPG');
}(jQuery));
  </script>
</body>
</html>
