<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation Form</title>
</head>
<body>
 <form:form action="submitForm" modelAttribute="reservation">  
        First name: <form:input path="firstName" />         
        <br><br>  
        Last name: <form:input path="lastName" />  
        <br><br>  
        Gender:   
        Male<form:radiobutton path="Gender" value="Male"/>  
        Female<form:radiobutton path="Gender" value="Female"/>  
        <br><br>  
          Destination: <form:select path="cityTo">  
        <form:option value="HYDERABAD" label="HYDERABAD"/>  
        <form:option value="MUMBAI" label="MUMBAI"/>  
        <form:option value="PUNE" label="PUNE"/>  
        <form:option value="CHENNAI" label="CHENNAI"/>  
        </form:select>  
        <br><br>  
         <input type="submit" value="Submit" />  
    </form:form> 
</body>
</html>