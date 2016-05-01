
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="customerStyle.css">
        <title>Customer Database</title>
       
    </head>

    <% String table = (String) request.getAttribute("table");%>

    <body>
        
        <div class="wrap">
            
            <%@ include file="includes/header.jsp" %>

            <%@ include file="includes/menu.jsp" %>

              <div class="main">
                
                <h1>Customer Database</h1>

                <table style ="width:100%">
                    <tr>
                        <th>Customer ID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Address 1</th>		
                        <th>Address 2</th>
                        <th>City</th>
                        <th>State</th>
                        <th>Zip</th>
                        <th>Email Address</th>
                    </tr>
                   
                    <%= table%>
                    
                </table>
              
               

                <br><br>
                
              </div>
                
               <a href ="add">Add A New Customer</a>

               <%@ include file="includes/footer.jsp" %>

        </div>

    </body>
</html>

