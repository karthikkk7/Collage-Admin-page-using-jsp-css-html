<!DOCTYPE html>
<html>
    <tittle>
        <link rel="stylesheet" href="project.css">
    </tittle>
    <body bgcolor="pink">
        <form action="verify.jsp">
            <img src="C:\Program Files (x86)\Apache Software Foundation\Tomcat 7.0\webapps\cms\vjit.jpeg" style=' width: 2220px;height: 12100;'>
            <center><h1>COLLEGE MANAGEMENT SYSTEM
                <table border="1" style='position:absolute;top:100pt;left:500pt;'>
                    
                    <tr>
                        
                        <th>User Type</th>
                        <td><select name="t1">
                            <option>--select--</option>
                            <option>Admin</option>
                            <option>Staff</option>
                            <option>Student</option>
                        </select></td>
                    </tr>
                    <tr>
                        <th>User Name</th>
                        <td><input type="text" name="t2" placeholder="Enter username" required></td>
                    </tr>
                    <tr>
                        <th>password</th>
                        <td><input type="password" name="t3" placeholder="Enter password" required></td>
                    </tr>
                </table>
                <input type="submit" value="LOGIN"  style='position:absolute;top:210pt;left:590pt;'>
               
            </form>

    </body>    
</html>