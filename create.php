<?php 
include "config.php";

	if (isset($_POST['submit'])) {

      
   	 $name = $_POST['name'];
       $cycl = $_POST['cycl'];
       $title = $_POST['title'];
       $gender = $_POST['gender'];
       $ethnic = $_POST['ethnic'];
       $DOB = $_POST['DOB'];
       $height = $_POST['height'];
       $island = $_POST['island'];
       $degree = $_POST['degree'];
       $school_add = $_POST['school_add'];
       $date_grad = $_POST['date_grad'];
       $address = $_POST['address'];
       $work_exp = $_POST['work_exp'];
       $afpsat = $_POST['afpsat'];
       $aqe = $_POST['aqe'];
       $swe = $_POST['swe'];
       $pftptn = $_POST['pftptn'];
       $addpoint = $_POST['addpoint'];
       $remark = $_POST['remark'];
       $dpaocs = $_POST['dpaocs'];
   	   $applicant = $_POST['applicant'];
       $pftscr = $_POST['pftscr']; 
       $donepme = $_POST['donepme']; 
       $genknow = $_POST['genknow'];
       $oral = $_POST['oral'];
       $personality = $_POST['personality'];
       $bearing = $_POST['bearing'];


		$sql = "INSERT INTO `occ`(`cycl`,`title`,`name`, `gender`, `ethnic`, `DOB`, `height`,`island`,`degree`, `school_add`, `date_grad`, `address`, `work_exp`, `afpsat`, `aqe`, `swe`,`pftptn`, `addpoint`,`remark`, `dpaocs`, `applicant`,`pftscr`,`donepme`, `genknow`, `oral`, `personality`, `bearing`) 

      VALUES ('$cycl','$title','$name','$gender','$ethnic','$DOB','$height','$island','$degree','$school_add','$date_grad','$address','$work_exp','$afpsat','$aqe','$swe','$pftptn','$addpoint','$remark','$dpaocs','$applicant','$pftscr','$donepme','$genknow','$oral','$personality','$bearing')";

 
		$result = $conn->query($sql);

		if ($result == TRUE) {  
			echo "New record created successfully.";
			header("Location: index.php");
		}
      else{
			echo "Error:". $sql . "<br>". $conn->error;
		}
		$conn->close();
   	}


       ?>

       <!DOCTYPE html>
       <html>
       <head>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">  
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <style>
       div {
         border-radius: 5px;
         background-color: #f2f2f2;
         padding: 15px;
       }
       
       .button {
         padding: 15px 25px;
         font-size: 20px;
         text-align: center;
         cursor: pointer;
         outline: none;
         color: #fff;  
         background-color: #04AA6D;
         border: none;
         border-radius: 30px;
         box-shadow: 0 9px #999;
       }

       .button:hover {background-color: #3e8e41}

       .button:active {
         background-color: #3e8e41;
         box-shadow: 0 5px #666;
         transform: translateY(4px);
       }

       </style>
       </head>
       <body>

       <center><h2><b>RECRUITMENT UPDATES</b></h2></center>

    <form action="" method="POST">
       <div class="container">
       <div class="form-row">
       <div class="form-group col-md-1">
       <label for="">Class</label>
       <input type="text" class="form-control" name="cycl" required="">
       </div>

       <div class="form-group col-md-1">
       <label for="">Rank/Title</label>
       <input type="text" class="form-control" name="title" placeholder="Mr/Ms">
       </div>

       <div class="form-group col-md-6">
       <label for="">Name</label>
       <input type="text" class="form-control" placeholder="Lastname, Firstname Middlename" name="name" required>
       </div>
       <div class="form-group col-md-2">
       <label for="">Gender</label>
       <select class="form-control" name="gender">
         <option selected>Choose...</option>
         <option>Male</option>
         <option>Female</option>
       </select>
       </div>
       <div class="form-group col-md-2">
       <label for="">Ethnicity</label>
       <input type="text" class="form-control" name="ethnic">
       </div>
       </div>
       <div class="form-row">
       <div class="form-group col-md-2">
       <label for="">DOB</label> 
       <input type="date" class="form-control" name="DOB">
       </div>
       <div class="form-group col-md-2">
       <label for="">Height</label>
       <select class="form-control" name="height">
          <option selected>Choose...</option>
          <option>5\'0</option>
          <option>5\'1</option>
          <option>5\'2</option>
          <option>5\'3</option>
          <option>5\'4</option>
          <option>5\'5</option>
          <option>5\'6</option>
          <option>5\'7</option>
          <option>5\'8</option>
          <option>5\'9</option>
          <option>5\'10</option>
          <option>5\'11</option>
          <option>6\'0</option>
          <option>6\'1</option>
          <option>6\'2</option>
          <option>6\'3</option>
       </select>
       </div>
       <div class="form-group col-md-2">
       <label for="">Island</label>
       <select class="form-control" name="island">
          <option selected>Choose...</option>
          <option>Luzon</option>
          <option>Visayas</option>
          <option>Mindanao</option>
       </select>
       </div>
       <div class="form-group col-md-6">
       <label for="">Degree</label>
       <input type="text" class="form-control" name="degree">
       </div>
       <div class="form-group col-md-5">
       <label for="">School Address</label>
       <input type="text" class="form-control" name="school_add">
       </div>
       <div class="form-group col-md-2">
       <label for="">Date Graduated</label>
       <input type="date" class="form-control" name="date_grad">
       </div>
       <div class="form-group col-md-5">
       <label for="">Present Address</label>
       <input type="text" class="form-control" name="address">
       </div>
       <div class="form-group col-md-6">
       <label for="">Work Experiance</label>
       <input type="text" class="form-control" rows="6" cols="50" name="work_exp">
       </div>
       <div class="form-group col-md-2">
       <label for="">Date of PAOCS</label>
       <input type="date" class="form-control" name="dpaocs">
       </div>
       <div class="form-group col-md-2">
       <label for="">AFPSAT Score</label>
       <input type="text" class="form-control" name="afpsat" placeholder="Score form PAOSC">
       </div>
       <div class="form-group col-md-2">
       <label for="">AQE Score</label>
       <input type="text" class="form-control" name="aqe" placeholder="Score form PAOSC">
       </div>
       <div class="form-group col-md-2">
       <label for="">SWE Score</label>
       <input type="text" class="form-control" name="swe" placeholder="Score form PAOSC">
       </div>
       <div class="form-group col-md-2">
       <label for="">PFT points</label>
       <input type="text" class="form-control" name="pftptn" placeholder="Score form PAOSC">
       </div>
       <div class="form-group col-md-2">
       <label for="">Additional Points</label>
       <input type="text" class="form-control" name="addpoint" placeholder="Score form PAOSC">
       </div>
       <div class="form-group col-md-6">
       <label for="">Remarks</label>
       <input type="text" class="form-control" name="remark" placeholder="Remarks for All DQ/DNR/DNC">
       </div>
       <div class="form-group col-md-8">
       <label>Applicants Status</label><br>
       <input type="radio" name="applicant" value="For PAOSC"> For PAOSC &nbsp;&nbsp;
       <input type="radio" name="applicant" value="For PFT"> For PFT &nbsp;&nbsp;
       <input type="radio" name="applicant" value="Done PFT"> Done PFT &nbsp;&nbsp;
       <input type="radio" name="applicant" value="For PME"> For PME &nbsp;&nbsp;
       <input type="radio" name="applicant" value="Done PME"> Done PME &nbsp;&nbsp;
       <input type="radio" name="applicant" value="For PAOAB"> For PAOAB &nbsp;&nbsp;
       <input type="radio" name="applicant" value="Done PAOAB"> Done PAOAB &nbsp;&nbsp;
       </div>

       <div class="form-group col-md-2">
       <label for="">PFT Score</label>
       <input type="text" class="form-control" name="pftscr" placeholder="Form SSC">
       </div>
       <div class="form-group col-md-2">
       <label for="">Applicant Update</label>
       <select class="form-control" name="donepme">
          <option selected></option>
          <option>QUALIFIED</option>
          <option>NP</option>
          <option>DQ</option>
          <option>DNC</option>
          <option>DNR</option>
       </select>
       </div>

       <div class="form-group col-md-2">
       <label for="">General Knowledge</label>
       <input type="text" class="form-control" name="genknow">
       </div>
       <div class="form-group col-md-2">
       <label for="">Oral Commu. Skill</label>
       <input type="text" class="form-control" name="oral">
       </div>
       <div class="form-group col-md-2">
       <label for="">Personality</label>
       <input type="text" class="form-control" name="personality">
       </div>
       <div class="form-group col-md-2">
       <label for="">Appearance</label>
       <input type="text" class="form-control" name="bearing">
       </div>

       </div>
       &nbsp;&nbsp;&nbsp;<button type="submit" name="submit" value="submit" class="button">Submit Form</button>
       <a class="button" href="index.php">-Cancel-</a>

       </form>
       </body>
       </html>
