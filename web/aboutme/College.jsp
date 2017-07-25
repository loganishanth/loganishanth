<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>My School Life</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="svs.png">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Tangerine">
	  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css">
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>           
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js"></script> 
<style>
div.done {
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
	height:100%;
}
table,th,td{
	border:2px solid blue;
}
th{
	text-align:center;
}
th{
	background-color:#ABE9E9;
	color:#F90C5E;
}
td{
	background-color:#ffffff;
	color:#D20CF9;
}
div.dtwo {
    width: 100%;
    border: 1px solid gray;
    margin-top: 50px;
}
</style>
</head>

<body>

           <header>
             <h1>COLLEGE DETAILS</h1>
              </header>
    <div class="done" style="overflow-x:auto;">
        <table>
	
	<tr>
	<th>S.No</th>
	<th>NAME OF THE<BR>COLLEGE</th>
    <th>BRANCH</th>
    <th>DEPARTMENT</th>
	<th>YEAR OF PASSING</th>
	<th>PLACE</th>    
	</tr>
	
	<tr>
	<td>1.</td>
        <td>BANNARI AMMAN INSTITUTE OF TECHNOLOGY</td>	
        <td>BACHELOR OF TECHNOLOGY</td>
        <td>INFORMATION TECHNOLOGY</td>
	<td>2015-2019</td>
        <td>SATHYAMANGALAM</td>   
    </tr>	
	</table>
        
	</div>
    
    
     <div class="dtwo" style="overflow-x:auto;">
        <table>
	
	<tr>
	<th>S.No</th>
        <th colspan="6">ACADAMICS DETAILS</th>    
	</tr>
        
        <tr>
            <td>1.</td>
            <td>NAME & ROLLNO</td>
            <td colspan="5">LOGANISHANTH G(152IT146)</td>
        </tr>
	       
        <tr>
            <td>2.</td>
            <td>ACADAMICS PERFORMANCE</td>
            <td>SEM1<br>6.8</td>
            <td>SEM2<br>6.9</td>
            <td>SEM3<br>7.3</td>
            <td>SEM4<br>7.5</td>            
            <td>OVERALL<br>7.01</td>
        </tr>
        
        <tr>
	<td>3.</td>
        <td>OVERALL RANK</td>	
        <td colspan="5">AVERAGE</td>         
        </tr>
        
        <tr>
            <td>4.</td>
            <td>OVERALL PERFORMANCE</td>
            <TD colspan="5">GOOD</TD>
        </tr>
        
        <tr>
            <td rowspan="3">5.</td>
            <td rowspan="3">MINI PROJECTS</td>
            <td colspan="5">SEM3: ARTIFICIAL INTELLIGENCE</td>            
        </tr>
        
        <tr>     
            <TD colspan="5">SEM4: LIBRARY MANAGEMENT SYSTEM</TD>  
        </tr>
        
        <tr>
            <TD colspan="5">SEM5: WEBSITE FOR FINANCIAL ACCOUNTING</TD>
        </tr>
	
	
	
	</table>
        
	</div>

</body>
