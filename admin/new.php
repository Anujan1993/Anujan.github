<?php include "main_page.php" ?>
<?php 
        session_start();
        if (!isset($_SESSION['admn_user'])) {
            header("location: index.php");
        }
    ?>
<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8"/>
	<title>Dashboard I Admin Panel</title>
	
	<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen" />
	<style type="text/css">
	#main .module.width_full .module_content .stats_graph center table tr td table {
	font-size: 10px;
}
    </style>
	<script src="js/jquery-1.5.2.min.js" type="text/javascript"></script>
	<script src="js/hideshow.js" type="text/javascript"></script>
	<script src="js/jquery.tablesorter.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/jquery.equalHeight.js"></script>
	<script type="text/javascript">
	$(document).ready(function() 
    	{ 
      	  $(".tablesorter").tablesorter(); 
   	 } 
	);
	$(document).ready(function() {

	//When page loads...
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content

	//On Click Event
	$("ul.tabs li").click(function() {

		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content

		var activeTab = $(this).find("a").attr("href"); //Find the href attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active ID content
		return false;
	});

});
    </script>
    <script type="text/javascript">
    $(function(){
        $('.column').equalHeight();
    });
</script>

</head>


<body>
	
	<section id="main" class="column">
	  <article class="module width_full">
		  <header>
			  <h3>ADMIN INFORMATION UPDATE</h3></header>
	    <div class="module_content">
			  <article class="stats_graph"> 
			<?php
        
        $host="localhost";
        $username="root";
        $password="";
        $db_name="gyr";
        $tbl_name="admin";
        
        mysql_connect("$host","$username","$password")or die("cannot connect");
        mysql_select_db("$db_name")or die("cannot select DB");
        $sql="SELECT*FROM $tbl_name";
        $result=mysql_query($sql);
        ?>
        
        
        <table width="638" height="138" border="2" cellpadding="1" cellspacing="0">
        <tr>
        <td colspan="13" align="center"><strong>Admin Information</strong></td>
        </tr>
        
        <tr>
        <td width="140" align="center"><strong>Username</strong></td>
        <td width="138" align="center"><font color="black"><strong>Password</strong></td>
              
        </tr>
        
        <?php
        while($rows=mysql_fetch_array ($result))
        {
        ?>
        
        <tr>
        <td width="140"><font color="black"><?php echo $rows['user_name'];?></td
        ><td><font color="black"><?php echo $rows['user_password'];?></td
        ><td width="65" align="center"><a href="new_close.php?name=<?php echo $rows['user_name'];?>" onClick="alert('Are you sure want to DELETE this data????');">DELETE</a></td>
        
        
        </tr>
        
        
        <?php
        
        }
        
        ?>
        
        </table>
        
        </td>
       
        </tr>
        
        </table>
        </center>
        <?php
        mysql_close();
        ?>


</table>


 </article>
			  <div class="clear">
			    <form name="form2" method="post" action="update.php">
			    </form>
			  </div>
	    </div>
		</article><!-- end of stats article -->
		
		<article class="module width_3_quarter">
		<header><h3 class="tabs_involved">Content </h3>
		<ul class="tabs">
   			<li><a href="#tab1">ContactMe</a></li>
    		<li><a href="#tab2">Message</a></li>
		</ul>
		</header>
			<?php
        
        $host="localhost";
        $username="root";
        $password="";
        $db_name="property";
        $tbl_name="feedback";
        
        mysql_connect("$host","$username","$password")or die("cannot connect");
        mysql_select_db("$db_name")or die("cannot select DB");
        $sql="SELECT*FROM $tbl_name ORDER BY id_feedback DESC";
        $result=mysql_query($sql);
        ?>
			
			<div id="tab1" class="tab_content">
			<table class="tablesorter" cellspacing="0"> 
			<thead> 
				<tr> 
   					<th width="6%"></th> 
    				<th width="29%">Reason</th> 
    				<th width="30%">Name</th> 
    				<th width="24%">Email</th> 
    				<th width="11%">Action</th> 
				</tr> 
			</thead> 
        
        <?php
        while($rows=mysql_fetch_array ($result))
        {
        ?>
            
			<tbody> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td><?php echo $rows['reason'];?></td> 
    				<td><?php echo $rows['name'];?></td> 
    				<td><?php echo $rows['question'];?></td> 
    				<td>
                    <a href="delete_feedback.php?id_feedback=<?php echo $rows['id_feedback'];?>" onClick="alert('Are you sure want to DELETE this data????');"><img src="images/icn_trash.png"></a></td> 
				</tr>
            
        <?php
        
        }
        
        ?>

			</tbody> 
			</table>

            
        <?php
        mysql_close();
        ?>
			</div><!-- end of #tab1 -->
			<?php
        
        $host="localhost";
        $username="root";
        $password="";
        $db_name="property";
        $tbl_name="message";
        
        mysql_connect("$host","$username","$password")or die("cannot connect");
        mysql_select_db("$db_name")or die("cannot select DB");
        $sql="SELECT*FROM $tbl_name ORDER BY id_message DESC";
        $result=mysql_query($sql);
        ?>
			
			<div id="tab2" class="tab_content">
			<table class="tablesorter" cellspacing="0"> 
			<thead> 
				<tr> 
   					<th width="6%"></th> 
    				<th width="30%">Name</th> 
    				<th width="29%">Contact</th> 
    				<th width="24%">Email</th> 
    				<th width="11%">Actions</th> 
				</tr> 
			</thead> 
        
        <?php
        while($rows=mysql_fetch_array ($result))
        {
        ?>
            
			<tbody> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td><?php echo $rows['name'];?></td> 
    				<td><?php echo $rows['no_fon'];?></td> 
    				<td><?php echo $rows['email'];?></td> 
    				<td><a href="delete_message.php?name=<?php echo $rows['name'];?>" onClick="alert('Are you sure want to DELETE this data????');"><img src="images/icn_trash.png"></a>
                    </td> 
				</tr>
            
        <?php
        
        }
        
        ?>

			</tbody> 
			</table>

            
        <?php
        mysql_close();
        ?>
			</div><!-- end of #tab2 -->
			
		</div><!-- end of .tab_container -->
		
		</article><!-- end of content manager article -->
			<?php
        
        $host="localhost";
        $username="root";
        $password="";
        $db_name="property";
        $tbl_name="message";
        
        mysql_connect("$host","$username","$password")or die("cannot connect");
        mysql_select_db("$db_name")or die("cannot select DB");
        $sql="SELECT*FROM $tbl_name ORDER BY id_message DESC";
        $result=mysql_query($sql);
        ?>
		
		<div class="clear"></div><!-- end of post new article --><!-- end of styles article -->
	  <div class="spacer"></div>
	</section>


</body>

</html>