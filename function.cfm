<cffunction name="userinsert" output="false" access="public" returntype="void">
    <cfargument name="username" type="string" required="true" default="" />
    <cfargument name="FirstName" type="string" required="true" default="" />
    <cfargument name="LastName" type="string" required="true" default="" />
    <cfargument name="password" type="string" required="true" default="" />

    <cfquery name="insertdb" datasource="ecommerce">

    
insert into login(username,FirstName,LastName,password)
values(
<cfqueryparam value="#arguments.username#"
    CFSQLType="CF_SQL_VARCHAR">,
   <cfqueryparam value="#arguments.FirstName#"
    CFSQLType="CF_SQL_VARCHAR">,
    <cfqueryparam value="#arguments.LastName#"
    CFSQLType="CF_SQL_VARCHAR">,
    <cfqueryparam value="#arguments.password#"
    CFSQLType="CF_SQL_VARCHAR">);

    </cfquery>

</cffunction>

<!---<cfset fullName =userinsert(username="aswathi12",FirstName="Aswathi",LastName="Anil",password="as@1234") />--->

<cffunction name="userupdate" output="false" access="public" returntype="string">
    <cfargument name="username" type="string" required="true" default="" />
    <cfargument name="user_id" type="string" required="true" default="" />
    
    <cfquery name="updatetdb" datasource="ecommerce">

    update login set username=<cfqueryparam value="#arguments.username#"
    CFSQLType="CF_SQL_VARCHAR">
    where user_id=<cfqueryparam value="#arguments.user_id#"
    CFSQLType="CF_SQL_VARCHAR">
    </cfquery>
    </cffunction>

    <cfset name=userupdate(username="Danial",user_id=2)>



 <cffunction name="userdelete" output="false" access="public" returntype="string">
    <cfargument name="user_id" type="string" required="true" default="" />

    <cfquery name="deletedb" datasource="ecommerce">

  delete from login where user_id=<cfqueryparam value="#arguments.user_id#"
  CFSQLType="CF_SQL_VARCHAR">

  </cfquery>
  </cffunction>
<cfset dname=userdelete(user_id=2)>


