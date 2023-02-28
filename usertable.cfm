<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/adminlte.min.css">
  
  

  
<div class="card-body">
    <table class="table table-bordered">
      <thead>
        <tr>
          <!---<th style="width: 10px">#</th>--->
          <th>FirstName</th>
          <th>LastName</th>
          <th>Password</th>
         <!--- <th style="width: 40px">password</th>--->
        </tr>
      </thead>
     <!--- <tbody>


        <tr>
          <td>1.</td>
          <td>sdt</td>
          <td>
        xyz
          </td>
          <td>gfhjy</td>
        </tr>
       
      </tbody>--->

      <cfquery name="selectqr" datasource="ecommerce">
        select FirstName,LastName,password from login;
      </cfquery>
      <cfloop query="selectqr">
        <cfoutput>
          <tr>
         <td>#FirstName#</td>
         <td>#LastName#</td>
         <td>#password#</td>

        </tr>
        </cfoutput>
      </cfloop>
    
    </table>
  </div>