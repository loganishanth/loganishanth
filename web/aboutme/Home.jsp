<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Self Intro</title>
       <link rel="shortcut icon" href="svs.png">
    
       <script type="text/javascript">
        
            
            function Warn1() {
               alert ("My insta id is:  loganishanthg");               
            } 
      </script>
<style>

body{
             background-color: gray;
 
            }
div.container {
    width: 100%;
    border: 1px solid gray;
}

header {
    padding: 3px;
    color: white;
    background-color: black;   
    text-align: center;
    border:1px solid blue;
}

table{
	width:100%;
	height:250PX;
	margin-top:20px;
}

table,th,td{
	border:3px solid gray;	
}

th,td{
	padding:35px;
}

th{
	background-color:#71D1D1;
	 text-align: center;
	 font-size: 16px;
	 color: blue;
	border-radius:300px;
	
}
button{
	background-color:red;
	width:100px;
	color: white;	
	border:4px solid #e7e7e7;
	border-radius:12px;
	cursor:pointer;
	transition-duration: 0.8s;
}

button:hover {
    background-color: #555555;   
}

button span{
	position: relative;
  transition: 0.5s;
}

button span:after{
	content: '\00bb';
	position: absolute;
	right: -20px;
  transition: 0.5s;
}

button:hover span {
  padding-right: 25px;
}
button:hover span:after {
  opacity:1;
  right: 0;
}
</style>
</head>
    <body>
       
	   

           <header>
             <h1>PERSONAL DETAILS</h1>
              </header>
 
<div class="container" style="overflow-x:auto;">

 <table>
  <tr>
  <th style="width:200px;">MY SCHOOL<br><br><br><a href="/logu /aboutme/School.jsp"><button><span>Click</span></button></a></th>
  <th style="background-color:gray;"></th>
  <th style="background-color:gray;"></th>
   <th style="background-color:gray;"></th>
    <th style="background-color:gray;"></th>
	 <th style="background-color:gray;"></th>
	  <th style="background-color:gray;"></th>
	   <th style="background-color:gray;"></th>
  <th style="width:200px;">MY FAMILY<br><br><br><a href="/logu/aboutme/Family.jsp"><button><span>Click</span></button></a></th>
  </tr>
  <tr>
  <th>MY COLLEGE<br><br><br><a href="/logu/aboutme/College.jsp"><button><span>Click</span></button></a></th>
   <th style="background-color:gray;"></th>
    <th style="background-color:gray;"></th>
	 <th style="background-color:gray;"></th>
  <th>ABOUT MYSELF<br><br><br><a href="/logu/aboutme/About.jsp"><button><span>Click</span></button></a></th> 
 <th style="background-color:gray;"></th> 
 <th style="background-color:gray;"></th> 
  <th style="background-color:gray;"></th>
 <th>MY DREAMS<br><br><br><a href="/logu/aboutme/dreams.jsp"><button><span>Click</span></button></a></th>
  </tr>
  <tr>
  <th>EXTRA CURRICULAR ACTIVITIES<br><br><br><a href="/logu/aboutme/Activities.jsp"><button><span>Click</span></button></a></th>
<th style="background-color:gray;"></th>
 <th style="background-color:gray;">
 </th> <th style="background-color:gray;"></th> 
 <th style="background-color:gray;"></th>
  <th style="background-color:gray;"></th>
   <th style="background-color:gray;"></th>
    <th style="background-color:gray;"></th>
  <th>MY SOCIAL LINKS<br><br><br> 
      <a href="https://www.instagram.com/accounts/login/"> <img  src="insta.jpg" onclick="Warn1()" width="50" height="50" alt="insta"/></a>
		  </th>  

  </tr>  
  </table>            
	       
</div> 

 

</body>
</html>
