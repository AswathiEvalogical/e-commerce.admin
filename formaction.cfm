<!---<h1>success</h1>--->

<cfquery name="userdata" datasource="ecommerce">
select username,password from login
where username=<cfqueryparam value="#Form.username#"
CFSQLType="CF_SQL_VARCHAR">
and password=<cfqueryparam value="#Form.userpassword#"
CFSQLType="CF_SQL_VARCHAR">
</cfquery>


  
<cfif userdata.RecordCount>
   
    <cfoutput query="userdata">
        
       <h1>welcome</h1>
        <h1>#username#</h1>
       <!--- <h1>#password#</h1>--->

    </cfoutput>
<cfelse>
    <h1>Login Failed</h1>
</cfif>


   

   