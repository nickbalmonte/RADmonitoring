
		<?php
		$servername="localhost";
		$username="root";
		$password="";
		$dbname="rad2";
		$conn=mysqli_connect($servername,$username,$password,$dbname);

		?>

		<!DOCTYPE html>
		<html>
		<head>
			<title>View Page</title>
		<meta charset="utf-8">
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
		  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
		<meta name="viewport" content="width=device-width, initial-scale=1">

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

		<h1><center><b>OTHERS</b></center></h1>
		<div class="container">
    	<div>
				<ul>
				  <li><a href="create.php">- Add -</a></li>
				  <li><a href="index.php">Main View</a></li>
				  <li><a href="recap.php">By Gender</a></li>
				  <li><a href="recap2.php">By ARO's</a></li>
				  <li><a class="active" href="#">Others</a></li>
				  <li style="float:right"><a href="logout.php">Sign out</a></li>
				</ul>
		<table class="table">
			<thead>
				<tr>
				<th>STATUS</th>	
				<th>LUZON</th>
				<th>VISAYAS</th>
				<th>MINDANAO</th>
				<th>Total</th>
				</tr>
			</thead>
			<tbody>	

					<!-- <tr>
					<td>PME QUALIFIED</td>
					<td>
						<button type="button" class="btn btn-link">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Luzon' and donepme='QUALIFIED'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Visayas' and donepme='QUALIFIED'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Mindanao' and donepme='QUALIFIED'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE donepme='QUALIFIED'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					</tr> -->

					<tr>
					<td>NP</td>
					<td>
						<button type="button" class="btn btn-link">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Luzon' and donepme='NP'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Visayas' and donepme='NP'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Mindanao' and donepme='NP'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE donepme='NP'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					</tr>

					<tr>
					<td>DNC</td>
					<td>
						<button type="button" class="btn btn-link">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Luzon' and donepme='DNC'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Visayas' and donepme='DNC'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Mindanao' and donepme='DNC'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE donepme='DNC'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					</tr>

					<tr>
					<td>DNR</td>
					<td>
						<button type="button" class="btn btn-link">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Luzon' and donepme='DNR'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Visayas' and donepme='DNR'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Mindanao' and donepme='DNR'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE donepme='DNR'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					</tr>

					<tr>
					<td>DQ</td>
					<td>
						<button type="button" class="btn btn-link">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Luzon' and donepme='DQ'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Visayas' and donepme='DQ'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE island='Mindanao' and donepme='DQ'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link">
						  <?php
							$sql="SELECT count(id) AS total FROM occ WHERE donepme='DQ'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>			
						</button>
					</td>
					</tr>
					
			</tbody>
			</table>
			</div>
			</div>
			</body>
			</html>