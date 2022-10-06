<%-- 
    Document   : editnote
    Created on : 6-Oct-2022, 12:59:12 AM
    Author     : prabh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form  method="POST" action="note">
        <div>
            <label>Title:</label>
        <input type="text" name="inputTitle" value="${note.title}">
        </div>
        <br>
        <br>
        
        <div>
            <label>Contents:</label>
           
            <textarea name="inputContent">${note.content}</textarea>
        </div>
        <input type="submit" value="Save"> 
         </form>
    </body>
</html>
