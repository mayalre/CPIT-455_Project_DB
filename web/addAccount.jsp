<%-- 
    Document   : addAccount
    Created on : 01/03/2021, 09:46:52 ص
    Author     : apple
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            String ID = request.getParameter("ID");

            String EFname = request.getParameter("EFname");
            String ESname = request.getParameter("ESname");
            String ETname = request.getParameter("ETname");
            String ELname = request.getParameter("ELname");

            String AFname = request.getParameter("AFname");
            String ASname = request.getParameter("ASname");
            String ATname = request.getParameter("ATname");
            String ALname = request.getParameter("ALname");

            String city = request.getParameter("city");
            String district = request.getParameter("district");
            String street = request.getParameter("street");

            String phoneNum = request.getParameter("phoneNum");
            String TeleNum = request.getParameter("TeleNum");

            String Gender = request.getParameter("Gender");

            String maritalStat = request.getParameter("maritalStat");

            String DB = request.getParameter("DB");

            String nationality = request.getParameter("nationality");

            String religion = request.getParameter("religion");

            String language = request.getParameter("language");

            String IDpicture = request.getParameter("IDpicture");
        %>

        <table border="0">

            <tbody>
                <tr>
                    <td><%=ID%></td>
                </tr>
                <tr>
                    <td><%=EFname%></td> <td><%=ESname%></td><td><%=ETname%></td><td><%=ELname%></td>
                </tr>

                <tr>
                    <td><%=AFname%></td><td><%=ASname%></td><td><%=ATname%></td><td><%=ALname%></td>
                </tr>

                <tr>
                    <td><%=city%></td><td><%=district%></td><td><%=street%></td>
                </tr>

                <tr>
                    <td><%=phoneNum%></td>
                </tr>

                <tr>
                    <td><%=TeleNum%></td>
                </tr>

                <tr>
                    <td><%=Gender%></td>
                </tr>

                <tr>
                    <td><%=maritalStat%></td>
                </tr>

                <tr>
                    <td><%=DB%></td>
                </tr>

                <tr>
                    <td><%=nationality%></td>
                </tr>

                <tr>
                    <td><%=religion%></td>
                </tr>

                <tr>
                    <td><%=language%></td>
                </tr>

                <tr>
                    <td><%=IDpicture%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>

