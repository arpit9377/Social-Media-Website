<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Profile | Mybook</title>
</head>
<style >
	#blue_bar{
		height: 50px; 
		background-color: #405d9b;
		color: #d9dfeb;

	}
	#search_box{
		width: 400px ;
		height: 20px;
		border-radius: none;
		border: none;
		padding: 4px;
		font-size: 14px;
		background-image: url(search.png);
		background-repeat: no-repeat;
		background-position: right;

	}
	#profile_pic{
		width: 150px;
		margin-top: -200px;
		border-radius: 50%;
		border: solid 2px white;
	}
	#menu_buttons{
		width: 100px;
		display: inline-block;
		margin: 2px;

	}
	#friends_img{
		width: 75px;
		float: left;
		margin: 8px;
	}
	#friends_bar{
		background-color: white;
		min-height: 400px;
		margin-top: 20px;
		color: #aaa;
		padding: 8px;
	}
	#friends{
		clear: both;
		font-size: 12px;
		font-weight: bold;
		color: #405d9b;
	}
	textarea{
           width: 100%;
           border: none;
           font-family: tahoma;
           font-size: 14px;
           height: 60px;
	}
	#post_button{
		float: right;
		background-color:#405d9b ;
		border: none;
		color: white;
		padding: 4px;
		border-radius: 2px;
		font-size: 14px;
		width:50px ;

	}
	#post_bar{
		margin-top: 20px;
		background-color: white;
		padding: 10px;
	}
	#post{
		 padding: 4px;
		 font-size: 13px;
		 display:flex;
		 margin-bottom:20px;

	}
	


</style>

<body style="font-family: tahoma; background-color: #d0d8e4;">

	<!--Top Blue bar starts -->
	<div id="blue_bar">
		<div style="width:800px;margin: auto;font-size: 30px;">
			Mybook &nbsp &nbsp <input type="text" id="search_box" placeholder="Search for people">
			<img src="selfie.jpg" style="width:50px; float: right;">
		</div>
		
	</div>
	<!--Top Blue bar ends-->

	<!-- cover area starts-->

	<div style="width:800px;margin:auto;min-height: 400px;">
		<div style="background-color: white;text-align: center;color:#405d9b ;">
			<img src="mountain.jpg" width="100%"><br>
			<img id="profile_pic" src="selfie.jpg">
			<br>
			<div style="font-size: 20px;">Sunaina Mohan Sharma</div>
			<br>
			<div id="menu_buttons">Timeline</div>
			<div id="menu_buttons">About</div> 
			<div id="menu_buttons">Friends</div>
			<div id="menu_buttons">Photos</div>
			<div id="menu_buttons">Settings</div>
		</div>

		<!--  below cover area starts-->
		<div style="display: flex;">

			<!-- friends area starts-->
		   <div style="min-height: 400px;flex: 1;">

			   <div id="friends_bar">
			   	Friends<br>

			   	<div id="friends">
			   		<img id="friends_img"src="user1.jpg">
			   		<br>
			   		Chaudary Uncle
			   	</div>


			   	<div id="friends">
			   		<img id="friends_img"src="user2.jpg">
			   		<br>
			   		 Mahinder Pratap
			   	</div>


			   	<div id="friends">
			   		<img id="friends_img"src="user3.jpg">
			   		<br>
			   		Ful Kumari
			   	</div>


			   	<div id="friends">
			   		<img id="friends_img"src="user4.jpg">
			   		<br>
			   		
			   		Kanye Kumar
			   	</div>

			   </div> 
			   	
			   	
			   </div>
		   

		   <!-- posts area starts-->
		    <div style="min-height: 400px;flex:2.5;padding: 20px;padding-right: 0px;">

		    	<div style="border: solid thin #aaa;padding:10px ;background-color: white;">
                  
                  <textarea placeholder="Whats on your mind ?"></textarea>
                  <input id="post_button" type="submit" value="Post"><br>

                </div>
                <!-- posts 1-->
                <div id="post_bar">
                	<div id="post">
                		<div>
                			<img src="user1.jpg" style="width:75px;margin-right: 4px;">
                		</div>
                		<div>
                			<div style="font-weight: bold;color: #405d95;">Chaudary Uncle</div>
                			helooo bro pthis is apost checK!!!<br><br>
                			<a href="">Like.</a><a href="">Comment.</a><span style="color: #999;">12 Mar 2022</span>

                		</div>
                		
                	</div>

                	<!-- posts 2-->
                <div id="post_bar">
                	<div id="post">
                		<div>
                			<img src="user2.jpg" style="width:75px;margin-right: 4px;">
                		</div>
                		<div>
                			<div style="font-weight: bold;color: #405d95;">Mahinder Pratap</div>
                			helooo bro pthis is apost checK!!!<br><br>
                			<a href="">Like.</a><a href="">Comment.</a><span style="color: #999;">12 Mar 2022</span>

                		</div>
                		
                	</div>

                	<!-- posts 4-->
                <div id="post_bar">
                	<div id="post">
                		<div>
                			<img src="user3.jpg" style="width:75px;margin-right: 4px;">
                		</div>
                		<div>
                			<div style="font-weight: bold;color: #405d95;">Ful Kumari</div>
                			helooo bro pthis is apost checK!!!<br><br>
                			<a href="">Like.</a><a href="">Comment.</a><span style="color: #999;">12 Mar 2022</span>

                		</div>
                		
                	</div>

                	<!-- posts 4-->
                <div id="post_bar">
                	<div id="post">
                		<div>
                			<img src="user4.jpg" style="width:75px;margin-right: 4px;">
                		</div>
                		<div>
                			<div style="font-weight: bold;color: #405d95;">Kanye Kumar</div>
                			helooo bro pthis is apost checK!!!<br><br>
                			<a href="">Like.</a><a href="">Comment.</a><span style="color: #999;">12 Mar 2022</span>

                		</div>
                		
                	</div>
                	
                </div>
		    	
		    </div>
		</div>    
		

	</div>
	
	

</body>


</html>
