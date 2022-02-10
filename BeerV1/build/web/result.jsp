<%-- 
    Document   : result
    Created on : 31 ene. 2022, 21:28:54
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Beer Recommendations JSP</h1>
        <form method="post" action="SelectBeer.do">
            <p>Select beer characteristics</p>
            Color:
            <select name="color" size="1">
                <option value="light"> light </option>
                <option value="amber"> amber </option><!---->
                <option value="brown"> brown </option>
                <option value="dark"> dark </option>
            </select>
            <select name="background" size="1">
                <option value="white"> blanco </option>
                <option value="black"> negro </option><!---->
                <option value="red"> rojo </option>
                <option value="gray"> gris </option>
            </select>
            <input type="submit">
        </form>
        <p>
            <%
                List styles = (List)request.getAttribute("styles");
                Iterator it = styles.iterator();
                while(it.hasNext()){
                    out.print("<br>try:" + it.next());
                }
        %>
            
        </p>
        <%
            out.print("<p style=\"background-color:"+request.getAttribute("background")+";\"> " + request.getAttribute("background") + "</p>"); 
        %>
      
        
    </body>
</html>
