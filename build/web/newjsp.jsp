<%-- 
    Document   : newjsp
    Created on : 18.02.2017, 2:36:02
    Author     : 1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="form1" method="get">
            <input name="no1">
            <input name="no2">
            <input type="hidden" name="button" value="ADD">
            <input type="submit" value="ADD">
        </form>
        <form name="form2" method="get">
            <input name="no1">
            <input name="no2">
            <input type="hidden" name="button" value="SUB">
            <input type="submit" value="SUB">
        </form>
        <form name="form3" method="get">
                    <input name="no1">
            <input name="no2">
            <input type="hidden" name="button" value="MUL">
            <input type="submit" value="MUL">
        </form>
        <form name="form4" method="get">
            <input name="no1">
            <input name="no2">
            <input type="hidden" name="button" value="DIV">
            <input type="submit" value="DIV">
        </form>
    </body>
</html>
