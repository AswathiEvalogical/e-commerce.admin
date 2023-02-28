<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>userform</title>
    <link rel="stylesheet" href="stdstyle.css">
</head>
<body>
    <form action="stdaction.cfm" method="post">

        <!---<form action="userform.cfm" method="get">--->

    <div class="heading">
     <h2>REGISTRATION FORM</h2>
    </div>
        <div class="forms">
        <label for="fname">First Name:</label><br>
        <input type="text" id="fname" name="fname"><br>

        <label for="lname">Last name:</label><br>
        <input type="text" id="lname" name="lname"><br>

        <label for="depmnt">Department:</label><br>
        <input type="text" id="depmnt" name="depmnt"><br>

        <label for="phnum">PhoneNo:</label><br>
        <input type="text" id="phnum" name="phnum"><br>

        <label for="dob">DOB:</label><br>
        <input type="date" id="dob" name="dob"><br>

        <label for="gndr">Gender:</label><br>
        <input type="text" id="gndr" name="gndr"><br>


        <div class"submit">

            <button type="submit" class="registerbtn">Register</button> </div>
    </div>
        
    </form>
        

</body>
</html>



<!---<cffunction name="stdinsert" output="false" access="public" returntype="void">
    
    <cfargument name="FirstName" type="string" required="true" default="" />
    <cfargument name="LastName" type="string" required="true" default="" />
    <cfargument name="Department" type="string" required="true" default="" />
    <cfargument name="phoneNo" type="string" required="true" default="" />
    <cfargument name="DOB" type="string" required="true" default="" />
    <cfargument name="Gender" type="string" required="true" default="" />


</cffunction>


<cfset fullName =stdinsert(FirstName="anie",LastName="Jack",Department="cs",phonNo="2588536881",DOB="6/5/1998",Gender="female")>--->


