<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>

<!DOCTYPE html>
<% Customers customer = (Customers) request.getAttribute("customer");%>


<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="customerStyle.css">
        <title>Update A Customer</title>
    </head>
    
    <body>
        
    <div class="wrap">

            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

            <div class="main">

                <h1>Update A Customer Record</h1>

                <form name ="updateForm" action="updateCustomer" method="post"> 

                    <table class="update">
                        
                        <tr>
                            <td class="right">Customer ID:</td>
                            <td><input type="text" name="customerID" value="<%= customer.getCustomerID()%>" readonly/></td>
                        </tr>

                        <tr>
                            <td class="right">First Name:</td>
                            <td><input type="text" name="firstName" value="<%= customer.getFirstName()%>" required/></td>
                        </tr>

                        <tr>
                            <td class="right">Last Name:</td>
                            <td><input type="text" name="lastName" value="<%= customer.getLastName()%>" required/></td>
                        </tr>

                        <tr>
                            <td class="right">Address 1:</td>
                            <td><input type="text" name="address1" value="<%= customer.getAddress1()%>" required/></td>
                        </tr>

                        <tr>
                            <td class="right">Address 2:</td>
                            <td><input type="text" name="address2" value="<%= customer.getAddress2()%>" /></td>
                        </tr>

                        <tr>
                            <td class="right">City:</td>
                            <td><input type="text" name="city" value="<%= customer.getCity()%>" required/></td>
                        </tr>
                        
                         <tr>
                            <td class="right">State:</td>
                            <td><input type="text" name="state" value="<%= customer.getState()%>" required/></td>
                        </tr>
                        
                         <tr>
                            <td class="right">Zip:</td>
                            <td><input type="text" name="zip" value="<%= customer.getZip()%>" required/></td>
                        </tr>
                        
                         <tr>
                            <td class="right">Email Address:</td>
                            <td><input type="text" name="emailAddress" value="<%= customer.getEmailAddress()%>" required/></td>
                        </tr>
                        
                    </table>

                    
                    <input type="reset" name="reset" value="Clear" />
                    <input type="submit" name="submit" value="Update" />
                    
                </form>

                <br>  
            </div>

            <%@ include file="includes/footer.jsp" %>

        </div>
    </body>
</html>
