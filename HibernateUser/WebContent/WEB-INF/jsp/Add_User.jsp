<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add User To My Department</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style.css"  media="screen">
</head>
<script type="text/javascript"> 
	function show_alert() 
	{ 
		alert("A Request Will Be Sent to System Administrator To Add The User To The Requested Department. "); 
	} 
</script>
<body>
<div id="wrapper">
  <div id="header">
    <div id="logo">
			<h1><a href="#">ASU Bank </a></h1>
	</div>
		<div id="slogan"> <ul>
			<li><a href="account.html">Customer</a></li>
			<li class="first current_page_item"><a href="#">Home</a> </li>
			<li><a href="#" id="strID"><%=session.getAttribute("strID") %></a></li>
			<li><a href="#">Services</a></li>
			<li><a href="logout.html">LogOut</a></li>
          </ul>		</div>
  </div>
	<div id="menu">
		<ul><li><a href="CorporateHomePage.html">Go Back to Account Management &emsp;</a></li>			 
			<li><a href="#">Profile&amp;Settings &emsp;</a></li>
			<li><a href="HelpAndSupport.html">Help &amp;Support</a></li></ul>
	</div>
	
	<div id="page">
	  <div id="content">
		  <div class="box">
			<h3>Welcome Corporate Manager !!!</h3>
			<h4>To Add A User, Enter the UserID, Department and Role of the User in Below Form.<br></h4>
			<h6>Make sure that user has filled the form through create account link before adding as an employee. </h6>
			
		
	  <form:form  method="post" action="submit_add_user.html">
			<table width="470" height="313" border="0" align="center">
			  <tr>			    
			    <td width="200" style="text-align: left">User ID </td>
			    <td width="212"><label for="user_id">:</label>
                <input type="text" name="user_id" id="user_id" align="left"></td>
		      </tr>
		      <tr>
		      	<td style="text-align: left">Department </td>			    
			    <td><label for="department">:</label>
                <select name="department" id="department" style='font-style: normal; font-size: 13px; font-family: Georgia, "Times New Roman", Serif'>                	
 				  <option value="HR">HR</option>
 				  	<option value="Transaction Management">Transaction Management</option>
  					<option value="Sales">Sales</option>
  					<option value="IT">IT and Technical Support</option>
  					<option value="Corporate Management">Corporate Management</option>
				</select></td>
		      </tr>
			  <tr>			    
			    <td style="text-align: left">Role </td>	
			    <td><label for="role">:</label>
                <select name="role" id="role" style='font-style: normal; font-size: 13px; font-family: Georgia, "Times New Roman", Serif'>                	
 				  <option value="Manager">Manager</option>
 				  	<option value="Employee">Employee</option>  					
				</select></td>
		      </tr>		      
			  <tr>
			    <td style="text-align: right"><input type="submit" value="Submit to SystemAdministrator" align="left" onclick="show_alert()" ></td>
			    <td style="text-align: center"><input type="submit" value="Cancel" style="width: 157px; " ></td>
		      </tr>
		    </table>
		</form:form>
			<p>&nbsp;</p>
			<p>&nbsp;</p>
		</div>
			<br class="clearfix" />
	  </div>
		
		<br class="clearfix" />
	</div>
	<div id="page-bottom">
	  <div id="page-bottom-content">
		<h3>ASU Bank Policy</h3>
		  <p>Banking products are provided by ASU Bank , N.A. and affiliated banks, Members FDIC and wholly owned subsidiaries of Bank of America Corporation.<br>
			  Investing in securities involves risks, and there is always the potential of losing money when you invest in securities. You should review any planned financial transactions that may have tax or legal implications with your personal tax or legal advisor.<br>
		  </p>
	  </div>
		<div id="page-bottom-sidebar">
			<h3>Popular Links</h3>
			<ul class="list">
				<li><a href="NoServicePage.html">Order checks</a></li>
				<li><a href="NoServicePage.html">Order a Debit Card</a></li>
				<li class="last"><a href="NoServicePage.html">Order a Foreign Currency</a></li>
			</ul>
		</div>
		<br class="clearfix" />
	</div>
</div>
<div id="footer">
	Copyright (c) 2012 asubank.com. All rights reserved. Design by <a href="http://www.freecsstemplates.org/" rel="nofollow"> FreeCSSTemplates.org</a>.
</div>
</body>
</html>