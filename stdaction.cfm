<cfquery name="insertdbs" datasource="ecommerce">

    
    insert into student(FirstName,LastName,Department,phoneNo,DOB,Gender)
    values(
    <cfqueryparam value="#form.fname#"
        CFSQLType="CF_SQL_VARCHAR">,
       
        <cfqueryparam value="#form.lname#"
        CFSQLType="CF_SQL_VARCHAR">,
    
    <cfqueryparam value="#form.depmnt#"
        CFSQLType="CF_SQL_VARCHAR">,
    
        <cfqueryparam value="#form.phnum#"
        CFSQLType="CF_SQL_VARCHAR">,
    
    <cfqueryparam value="#form.dob#"
    CFSQLType="CF_SQL_DATE">,
    
    <cfqueryparam value="#form.gndr#"
    CFSQLType="CF_SQL_VARCHAR">);
    
        </cfquery>


 <cfquery name="selectdb" datasource="ecommerce">

select *from student;

 </cfquery>
<table border="1px">
    <tr>
      <th>FirstName</th>
      <th>LastName</th>
      <th>Department</th>
      <th>PhoneNo</th>
      <th>DOB</th>
      <th>Gender</th>
    </tr>
   
    

 <cfloop query="selectdb">
    <cfoutput>
        <tr>
            <td>#FirstName#</td>
            <td>#LastName#</td>
            <td>#Department#</td>
            <td>#phoneNo#</td>
            <td>#DOB#</td>
            <td>#Gender#</td>
          </tr>
        
    </cfoutput>
  
 </cfloop>
</table>