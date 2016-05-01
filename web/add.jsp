<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
        
    </head>
    <body>

                <h1>Add A New Customer</h1>

                <form name ="addForm" action="addCustomer" method="get">

                    <label>First Name:</label>
                    <input type="text" name="firstName" value="" />
                    <br>
                    <label>Last Name:</label>
                    <input type="text" name="lastName" value="" />
                    <br>
                    <label>Address 1:</label>
                    <input type="text" name="address1" value="" />
                    <br>
                    <label>Address 2:</label>
                    <input type="text" name="address2" value="" />
                    <br>
                    <label>City:</label>
                    <input type="text" name="city" value="" />
                    <br>
                    <label>State:</label>
                    <input type="text" name="state" value="" />
                    <br>
                    <label>Zip:</label>
                    <input type="text" name="zip" value="" />
                    <br>
                    <label>Email Address:</label>
                    <input type="text" name="emailAddress" value="" />
                    <br>
                    
                    <input type="submit" name="submit" value="Submit" />

                </form>
                   

          
    </body>
</html>
