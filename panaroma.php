<!DOCTYPE html>
<?php include ("connection/db.php"); ?>
  <?php

$user_id = $_SESSION['varname'];


$select_ad_table = mysql_query("select * from land where land_id = '$user_id'");
$cat_row = mysql_fetch_array($select_ad_table);



?>
  <meta charset="UTF-8">
  <script src="ThetaViewer/libs/jquery-1.10.2.min.js"></script>
  <script src="ThetaViewer/libs/modernizr-2.7.1-csstransforms3d-canvas-touch.js"></script>
  <script src="ThetaViewer/libs/megapix-image.js"></script>
  <script src="ThetaViewer/libs/three.min.js"></script>
  <script src="ThetaViewer/libs/Detector.js"></script>
  <script src="ThetaViewer/libs/CSS3DRenderer.js"></script>
  <script src="ThetaViewer/build/theta-viewer.min.js"></script>
  <link rel="stylesheet" href="ThetaViewer/assets/css/styles.css">

  <div id="theta-viewer"></div>


  <script>
/*global jQuery */
(function ($) {
    'use strict';
    // #theta-viewerにパノラマ画像img/R0010035.JPGを表示
    $("#theta-viewer").createThetaViewer('admin/images/customer/land/pics3/<?php echo  $cat_row['image_name3'];?>');
}(jQuery));
  </script>
