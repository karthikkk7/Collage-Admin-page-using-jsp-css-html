<html>
<body bgcolor='cyan' text='red'>
<center><h1>
<%@ page import="java.sql.*"%>
<%@ page import="java.text.*"%>
<%
try
{

    String s1=request.getParameter("t1");
    String s2=request.getParameter("t2");
    String s3=request.getParameter("t3");
    String s4=request.getParameter("t4");
    String s5=request.getParameter("t5");
    String s6=request.getParameter("t6");
    String s7=request.getParameter("t7");
    String s8=request.getParameter("t8");

    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con=DriverManager.getConnection ("jdbc:oracle:thin:@localhost:1521:ORCL", "scott", "tiger");
    PreparedStatement pst=con.prepareStatement("insert into sdeatils values (?,?,?,?,?,?,?,?)");

    pst.setInt(1,Integer.parseInt(s1));
    pst.setString(2,s2);
    pst.setString(3,s3);

    pst.setString(4,s4);
    pst.setString(5,s5);
    pst.setString(6,s6);
    pst.setString(7,s7);
    pst.setInt(8,Integer.parseInt(s8));

    pst.executeUpdate();
    out.println("<center><h1>RECORD SUCCESSFULLY");
    pst.close();
    con.close();set
}
catch (Exception e)
{
out.println(e);
}
%>
</body>
</html>
 