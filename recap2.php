
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

		<h1><center><b>PAOSC by ARO</b></center></h1>
		<div class="container">
    	<div>
				
				<!-- <a class="btn btn-info" href="view.php">- Main View -</a> -->
				<ul>
				  <li><a href="create.php">- Add -</a></li>
				  <li><a href="index.php">Main View</a></li>
				  <li><a href="recap.php">By Gender</a></li>
				  <li><a class="active" href="#">By ARO's</a></li>
				  <li><a href="othres.php">Others</a></li>
				  <li style="float:right"><a href="logout.php">Sign out</a></li>
				</ul>
		<table class="table">
			<thead>
				<tr>
				<th>STATUS</th>	
				<th>LUZON</th>
				<th>VISAYAS</th>
				<th>MINDANAO</th>
				</tr>
			</thead>
			<tbody>	
					<tr>
					<td>For PAOSC</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpaoscLM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PAOSC' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpaoscV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PAOSC' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpaoscM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PAOSC' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td>For PFT</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpftL.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PFT' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpftV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PFT' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpftM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PFT' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td>Done PFT</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepftL.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PFT' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepftV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PFT' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepftM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PFT' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td>For PME</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpmeL.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PME' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpmeV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PME' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpmeM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PME' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td>Done PME</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepmeL.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PME' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepmeV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PME' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepmeM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PME' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td>For PAOAB</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpaoabL.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PAOAB' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpaoabV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PAOAB' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/forpaoabM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='For PAOAB' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td>Done PAOAB</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepaoabL.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PAOAB' and island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepaoabV.php'">
						  	<?php
							$servername="localhost";
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PAOAB' and island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					<td>
						<button type="button" class="btn btn-link" onclick="window.location.href='aro/donepaoabM.php'">
						  	<?php
							$sql="SELECT count(id) AS total FROM occ WHERE applicant='Done PAOAB' and island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?>		
						</button>
					</td>
					</tr>

					<tr>
					<td><h4><b>TOTAL</b></h4></td>
					<td>
						<label>
						 <h4><?php
							$sql="SELECT count(applicant) AS total FROM occ WHERE island='Luzon'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?></h4>		
						</label>
					</td>
					<td>
						<label>
						<h4><?php
							$servername="localhost";
							$sql="SELECT count(applicant) AS total FROM occ WHERE island='Visayas'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?></h4>	
						</label>
					</td>
					<td>
						<label>						  	<h4><?php
							$sql="SELECT count(applicant) AS total FROM occ WHERE island='Mindanao'";
							$result=mysqli_query($conn,$sql);
							$values=mysqli_fetch_assoc($result);
							$num_rows=$values['total'];
							echo $num_rows;
						  ?></h4>	
						</label>
					</td>
					</tr>
							
													                              
					
					
			</tbody>
			</table>
			</div>
			</div>
			</body>
			</html>