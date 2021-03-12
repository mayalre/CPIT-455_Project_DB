<%-- 
    Document   : addTriage
    Created on : 12/03/2021, 07:05:07 م
    Author     : apple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Page</title>
    </head>
    <body>
        <%

            String temperature = request.getParameter("temperature");

            String bloodPressure = request.getParameter("bloodPressure");

            String oxygenSaturation = request.getParameter("oxygenSaturation");

            String heartRate = request.getParameter("heartRate");

            String respiratoryRate = request.getParameter("respiratoryRate");

            String ECG = request.getParameter("ECG");

            String glucose = request.getParameter("glucose");

            String PH = request.getParameter("PH");

            String CO2 = request.getParameter("CO2");

            String HCO3 = request.getParameter("HCO3");

            String pO2 = request.getParameter("pO2");

            String SO2 = request.getParameter("SO2");

            String baseExcess = request.getParameter("baseExcess");

            String chiefComplain = request.getParameter("chiefComplain");

            String CTAS_Score = request.getParameter("CTAS_Score");

        %>
        
        <table border="0">

            <tbody>
                <tr>
                    <td><%=temperature%></td>
                </tr>

                <tr>
                    <td><%=bloodPressure%></td>
                </tr>

                <tr>
                    <td><%=oxygenSaturation%></td>
                </tr>

                <tr>
                    <td><%=heartRate%></td>
                </tr>

                <tr>
                    <td><%=respiratoryRate%></td>
                </tr>

                <tr>
                    <td><%=ECG%></td>
                </tr>

                <tr>
                    <td><%=glucose%></td>
                </tr>

                <tr>
                    <td><%=PH%></td>
                </tr>

                <tr>
                    <td><%=CO2%></td>
                </tr>

                <tr>
                    <td><%=HCO3%></td>
                </tr>
                
                <tr>
                    <td><%=pO2%></td>
                </tr>
                
                <tr>
                    <td><%=SO2%></td>
                </tr>
                
                <tr>
                    <td><%=baseExcess%></td>
                </tr>
                
                <tr>
                    <td><%=chiefComplain%></td>
                </tr>
                
                <tr>
                    <td><%=CTAS_Score%></td>
                </tr>
            </tbody>
        </table>
                
    </body>
</html>
