<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/adminlte.min.css">
  
  <cfquery name="getMovies" datasource="Entertainment">
    select top 4 movieName
    from Movies
  </cfquery>
  <cfloop query="getMovies">
     #movieName#
  </cfloop>


  
<div class="card-body">
    <table class="table table-bordered">
      <thead>
        <tr>
          <th style="width: 10px">#</th>
          <th>FirstName</th>
          <th>LastName</th>
          <th style="width: 40px">password</th>
        </tr>
      </thead>
      <tbody>


        <tr>
          <td>1.</td>
          <td>sdt</td>
          <td>
        xyz
          </td>
          <td>gfhjy</td>
        </tr>
       
      </tbody>
    </table>
  </div>