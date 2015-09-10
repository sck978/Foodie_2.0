<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Meals (Non-Veg)</title>
	<link type="text/css" rel="stylesheet" href="css/materialize.css"  media="screen,projection"/>
 	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
	<%	HttpSession hs=request.getSession(); %>
	<% 	if(hs.getAttribute("current_user")!=null) { %>
			<a class="waves-effect waves-yellow btn pos_left" href="profile.jsp">My Profile</a>
	<%	} %>
	<p style="background-color:#FF3333; width:100% ;height:50px; top:-10px ; position:fixed"></p>
	<!-- Dropdown Trigger -->
	<a class='dropdown-button btn pos_right' href='#' data-activates='dropdown1'>Menu</a>

	<!-- Dropdown Structure -->
	<ul id='dropdown1' class='dropdown-content' >
		<li><a href="Breakfast.jsp">Breakfast</a></li>
		<li class="divider"></li>
		<li><a href="Snacks.jsp">Snacks &<br>Beverages</a></li>
		<li class="divider"></li>
		<li><a href="Meals_veg.jsp">Meals (Veg)</a></li>
		<li class="divider"></li>
		<li><a href="Meals_non_veg.jsp">Meals (Non-Veg)</a></li>
		<li class="divider"></li>
		<li><a href="Desserts.jsp">Desserts &<br>Ice-Creams</a></li>
		<li class="divider"></li>
	</ul>
	<br>
	<br>
	<br>
	<form action="profile.jsp">
	<div align="center">
		<table style="text-align: center;" border=1>
			<tr class="mybox input-field" >
				<td><img src="images/nv1.jpg"></td>
				<td><embed src="food_desc/nv1.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv1" onclick="var input=document.getElementById('q1'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q1" name="q1" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv2.jpg"></td>
				<td><embed src="food_desc/nv2.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv2" onclick="var input=document.getElementById('q2'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q2" name="q2" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv3.jpg"></td>
				<td><embed src="food_desc/nv3.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv3" onclick="var input=document.getElementById('q3'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q3" name="q3" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv4.jpg"></td>
				<td><embed src="food_desc/nv4.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv4" onclick="var input=document.getElementById('q4'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q4" name="q4" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv5.jpg"></td>
				<td><embed src="food_desc/nv5.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv5" onclick="var input=document.getElementById('q5'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q5" name="q5" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv6.jpg"></td>
				<td><embed src="food_desc/nv6.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv6" onclick="var input=document.getElementById('q6'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q6" name="q6" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv7.jpg"></td>
				<td><embed src="food_desc/nv7.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv7" onclick="var input=document.getElementById('q7'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q7" name="q7" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv8.jpg"></td>
				<td><embed src="food_desc/nv8.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv8" onclick="var input=document.getElementById('q8'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q8" name="q8" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv9.jpg"></td>
				<td><embed src="food_desc/nv9.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv9" onclick="var input=document.getElementById('q9'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q9" name="q9" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv10.jpg"></td>
				<td><embed src="food_desc/nv10.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv10" onclick="var input=document.getElementById('q10'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q10" name="q10" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv11.jpg"></td>
				<td><embed src="food_desc/nv11.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv11" onclick="var input=document.getElementById('q11'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q11" name="q11" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv12.jpg"></td>
				<td><embed src="food_desc/nv12.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv12" onclick="var input=document.getElementById('q12'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q12" name="q12" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv13.jpg"></td>
				<td><embed src="food_desc/nv13.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv13" onclick="var input=document.getElementById('q13'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q13" name="q13" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv14.jpg"></td>
				<td><embed src="food_desc/nv14.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv14" onclick="var input=document.getElementById('q14'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q14" name="q14" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv15.jpg"></td>
				<td><embed src="food_desc/nv15.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv15" onclick="var input=document.getElementById('q15'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q15" name="q15" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv16.jpg"></td>
				<td><embed src="food_desc/nv16.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv16" onclick="var input=document.getElementById('q16'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q16" name="q16" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv17.jpg"></td>
				<td><embed src="food_desc/nv17.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv17" onclick="var input=document.getElementById('q17'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q17" name="q17" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv18.jpg"></td>
				<td><embed src="food_desc/nv18.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv18" onclick="var input=document.getElementById('q18'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q18" name="q18" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			<tr class="mybox input-field" >
				<td><img src="images/nv19.jpg"></td>
				<td><embed src="food_desc/nv19.txt" width="100%"></td>
				<% 	if(hs.getAttribute("current_user")!=null) { %>
						<td><input type="checkbox" name="nv19" onclick="var input=document.getElementById('q19'); if(this.checked) { input.disabled=false;input.focus();} else {input.disabled=true; }">Buy</td>
						<td><input type="text" id="q19" name="q19" disabled="disabled" value="1" ></td>
				<%	} %>
			</tr>
			
		</table>
	</div>
	<br>
	<% 	if(hs.getAttribute("current_user")!=null) { %>
			<p align="center"><input class="btn waves-ripple z-depth-1" type="submit" value="Add"></p>
	<%	} %>
	</form>
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  	<script type="text/javascript" src="js/materialize.min.js"></script>
</body>
</html>