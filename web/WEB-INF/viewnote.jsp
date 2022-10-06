<%-- 
    Document   : viewnote
    Created on : 6-Oct-2022, 12:58:59 AM
    Author     : prabh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
       
        <div>Title:
        <span>${note.title}</span>
        </div>
        <br>
         <br>
         <div>Contents: <br>
          <span>${note.content}</span>
          </div>
      <br>
        <br>
          <a href="note?edit">Edit</a>
    </body>
</html>
