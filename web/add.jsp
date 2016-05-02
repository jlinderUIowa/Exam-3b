<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="customerStyle.css">
        <title>Add A New Customer</title>
        
    </head>
    <body>

        <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">
        
        
                <h1>Add A New Customer</h1>

                <form name ="addForm" action="addCustomer" method="post">

                    <label>First Name:</label>
                    <input type="text" name="firstName" value="" required/>
                    <br>
                    <label>Last Name:</label>
                    <input type="text" name="lastName" value="" required/>
                    <br>
                    <label>Address 1:</label>
                    <input type="text" name="address1" value="" required/>
                    <br>
                    <label>Address 2:</label>
                    <input type="text" name="address2" value=""/>
                    <br>
                    <label>City:</label>
                    <input type="text" name="city" value="" required/>
                    <br>
                    <label>State:</label>
                    <input type="text" name="state" value="" required/>
                    <br>
                    <label>Zip:</label>
                    <input type="text" name="zip" value="" required/>
                    <br>
                    <label>Email Address:</label>
                    <input type="text" name="emailAddress" value="" required/>
                    <br>
                    
                    <input type="submit" name="submit" value="Submit" />

                </form>
                   
          </div>

            <%@ include file="includes/footer.jsp" %>

        </div>
          
    </body>
</html>
