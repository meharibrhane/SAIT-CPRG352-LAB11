<%-- 
    Document   : resetNewPassword
    Created on : Jul 19, 2022, 9:28:53 PM
    Author     : mehar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Password</title>
    </head>
    <body>
        <h1>Enter a new password</h1>
         <form method="POST" action="">
            <div>
                <label>New Password: </label>
                <input type="password" name="password">
            </div>
            <div>
                <input type="submit" value="Submit" id="newpassword">
                <input type="hidden" name="action" value="newpassword">
            </div>
        </form>
    </body>
</html>
