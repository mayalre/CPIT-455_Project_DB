<%-- 
    Document   : MainTriage
    Created on : 12/03/2021, 06:22:35 م
    Author     : apple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Triage Page</title>
    </head>
    <body>
        <form name="MainTriageForm" action="addTriage.jsp" method="POST">

            <h1>Main Triage</h1>

            <p><label>Temperature:</label><br><br>
                <input type="text" name="temperature" value="" size="10" required/></p>

            <p><label>Blood Pressure:</label><br><br>
                <input type="text" name="bloodPressure" value="" size="10" required/></p> 

            <p><label>Oxygen Saturation:</label><br><br>
                <input type="text" name="oxygenSaturation" value="" size="10" required/></p>

            <p><label>Heart Rate:</label><br><br>
                <input type="text" name="heartRate" value="" size="10" required/></p>

            <p><label>Respiratory Rate:</label><br><br>
                <input type="text" name="respiratoryRate" value="" size="10" required/></p>

            <p><label>ECG:</label><br><br>
                <input type="file" name="ECG" value="" required/></p>

            <p><label>Glucose:</label><br><br>
                <input type="text" name="glucose" value="" size="10" required/></p>

            <p><label>PH:</label><br><br>
                <input type="text" name="PH" value="" size="10" required/></p>

            <p><label>CO2:</label><br><br>
                <input type="text" name="CO2" value="" size="10" required/></p>

            <p><label>HCO3:</label><br><br>
                <input type="text" name="HCO3" value="" size="10" required/></p>

            <p><label>pO2:</label><br><br>
                <input type="text" name="pO2" value="" size="10" required/></p>

            <p><label>SO2:</label><br><br>
                <input type="text" name="SO2" value="" size="10" required/></p>

            <p><label>Base Excess:</label><br><br>
                <input type="text" name="baseExcess" value="" size="10" required/></p>

            <p><label>Chief Complain:</label><br><br>
                <input type="text" name="chiefComplain" value="" size="10" required/></p>

            <p><label>CTAS Score:</label><br><br>
                <input type="text" name="CTAS_Score" value="" size="10" required/></p>

            <input type="submit" value="Submit" name="Submit" />
            <input type="reset" value="Clear" name="Clear" />

        </form> 
    </body>
</html>
