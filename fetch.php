<?php
$connect = mysqli_connect("localhost", "root", "", "rad2");
$output = '';
if(isset($_POST["query"]))
{
 $search = mysqli_real_escape_string($connect, $_POST["query"]);
 $query = "
  SELECT * FROM occ 
  WHERE name LIKE '%".$search."%'
  OR gender LIKE '%".$search."%' 
  OR island LIKE '%".$search."%' 
  OR dpaocs LIKE '%".$search."%' 
  OR donepme LIKE '%".$search."%' 
  OR applicant LIKE '%".$search."%'
  OR degree LIKE '%".$search."%'
  OR ethnic LIKE '%".$search."%'
  OR height LIKE '%".$search."%'
  OR school_add LIKE '%".$search."%'
  OR title LIKE '%".$search."%'
  OR cycl LIKE '%".$search."%'
 ";
}
else
{
 $query = "
  SELECT * FROM occ ORDER BY id
 ";
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0)
{
 $output .= '
  <div class="table-responsive">
   <table class="table table bordered">
    <tr>
     <th>Title</th>
     <th>Name</th>
     <th>Gender</th>
     <th>Island</th>
     <th>STATUS</th>
     <th>Applicant Update</th>
     <th><center>ACTION</center></th>
    </tr>
 ';
 while($row = mysqli_fetch_array($result))
 {
  $output .= '
   <tr>
    <td>'.$row["title"].'</td>
    <td>'.$row["name"].'</td>
    <td>'.$row["gender"].'</td>
    <td>'.$row["island"].'</td>
    <td>'.$row["applicant"].'</td>
    <td>'.$row["donepme"].'</td>
    <td><center><a class="btn btn-info" href="update.php?id= '.$row["id"].'">- Edit -</a>
      
         <a class="btn btn-success" href="profile2.php?id= '. $row["id"].'" target="_blank">Profile</a>
         </center>
    </td>
   </tr>
   </tr>
  ';
 }
 echo $output;
}
else
{
 echo 'Data Not Found';
}

?>