
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Database</title>
       
    </head>

    <% String table = (String) request.getAttribute("table");%>

    <body>

        
                <h1>Customer Database</h1>

             
                <%= table%>
               

             

               

    </body>
</html>

