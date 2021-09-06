<?php 
include "config.php";

//write the query to get data from users table

$sql = "SELECT * FROM occ";

//execute the query

$result = $conn->query($sql);


?>

<!DOCTYPE html>
<html>
<head>
	<title>View Page</title>
	 <!-- to make it looking good im using bootstrap -->
	 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<style>
		div {
	      border-radius: 5px;
	      background-color: #f2f2f2;
	      padding: 15px;
	    }
	    ul {
		  list-style-type: none;
		  margin: 0;
		  padding: 0;
		  overflow: hidden;
		  background-color: #333;
		}

		li {
		  float: left;
		  border-right:1px solid #bbb;
		}

		li:last-child {
		  border-right: none;
		}

		li a {
		  display: block;
		  color: white;
		  text-align: center;
		  padding: 14px 16px;
		  text-decoration: none;
		}

		li a:hover:not(.active) {
		  background-color: #111;
		}

		.active {
		  background-color: #04AA6D;
		}
 </style>

</head>
<body>
	<center><h2><b>RECRUITMENT UPDATES</b></h2></center>
	<div class="container">
<!-- <a class="btn btn-info" href="create.php">- Add Applicant -</a>
<a class="btn btn-info" href="recap.php">- View Recap -</a> -->
<ul>
  <li><a href="create.php">- Add -</a></li>
  <li><a class="active" href="#">Home</a></li>
  <li><a href="recap.php">Recap1</a></li>
  <li><a href="recap2.php">Recap2</a></li>
  <li><a href="recap2.php">Recap2</a></li>
  <li style="float:right"><a href="logout.php">Sign out</a></li>
</ul>

<table class="table">
	<thead>
		<tr>
		<th>Name</th>
		<th>Gender</th>
		<th>Island</th>
		<th>PME</th>
		<th>PAOAB</th>
		<th>Initial Score</th>
		<th><center>Action</center></th>
	</tr>
	</thead>
	<tbody>	
		<?php
			if ($result->num_rows > 0) {
				//output data of each row
				while ($row = $result->fetch_assoc()) {
		?>

					<tr>
					<td><?php echo $row['name'];?></td>
					<td><?php echo $row['gender']; ?></td>
					<td><?php echo $row['island']; ?></td>
					<td><?php echo $row['donepme']; ?></td>
					<td><?php echo $row['donepaoab']; ?></td>
					<td><?php echo $row['afpsat']+$row['aqe']+$row['swe']+$row['donepft']+$row['addpoint']; ?></td>
					<td><center><a class="btn btn-info" href="update.php?id=<?php echo $row['id']; ?>">- Edit -</a>&nbsp;<a class="btn btn-danger" href="delete.php?id=<?php echo $row['id']; ?>">Delete</a>&nbsp;<a class="btn btn-success" href="profile2.php?id=<?php echo $row['id']; ?>" target="_blank">Profile</a></center></td>
					</tr>	
					<a class="btn btn-danger" href="delete.php?id= '.$row["id"].'">Delete</a>
					
		<?php		}
			}
		?>
	        	
	</tbody>
</table>
	</div>

</body>
</html>