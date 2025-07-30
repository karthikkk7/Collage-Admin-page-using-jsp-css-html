<html lang="en">

<body style="background-color: pink;">
    <center><h1>
<%
String utype=request.getParameter("t1");
   String uname=request.getParameter("t2") ;
     String pwd=request.getParameter("t3") ;
     if(utype.equals("Admin"))
     {
        if(uname.equals("Admin") && pwd.equals("Admin")){
            response.sendRedirect("Admin.jsp");
        }else{
            out.println("invalid username/pasw");
        }
     }
 %>
    
   <a href="project.jsp">click</a>
</body>
</html>