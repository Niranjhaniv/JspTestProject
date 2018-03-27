<%--Test File --%>
<!DOCTYPE html>
<html>
<head>
<style>

th,td{
	padding :15px;
	text-align:left;
}
p{
margin-left :38px;
}
button{
     padding:10px;
     margin-left :50px;
    
}
</style>
</head>
<body>
<p><b>Sync | Settings</b></p>
<p><b>Bulk Sync</b></p>
<p>To Import MailChimp Subscribers and Campaigns</p>
<table>
		<tr>
		<td>Sync Type</td>
		<td>MailChimp to ZohoCRM</td>
	</tr>
	
	<tr>
		<td>Scheduler Sync Type</td>
		<td>Daily</td>
	</tr>

	<tr>
		<td>Mapping Module</td>
		<td>Contacts</td>
	</tr>
	
	<tr>
		<td>Sync Status</td>
		<td>Completed</td>
	</tr>

	<tr>
		<td>Last Sync Date</td>
		<td>2018/03/10 17:40:33</td>
	</tr>
</table>
</br>

 <button type="button" onclick="testFunction()" >Sync Now</button><br>
 
 <script>
 function testFunction(){
	// alert("inside test");
	    var url;
	    var array=[];
	    var username;
	
	    url=window.location.href;	    
	    //alert(url);
		url=window.location.href+"?user=${Users.Email}";
		//url=window.location.href+"?user=Vanya";
		//alert(url);
		array=url.split("=");	  
	    username=array[1];	   
        alert(username);
       
	 
	    alert("Username :" +username);
 }
 </script>
</body>
</html>