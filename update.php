<?php 
include "config.php";

// if the form's update button is clicked, we need to process the form
	if (isset($_POST['update'])) {
	     
       $name = $_POST['name'];
       $user_id = $_POST['user_id'];
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

		$sql = "UPDATE `occ` SET `name`='$name',`cycl`='$cycl',`title`='$title',`gender`='$gender',`ethnic`='$ethnic',`DOB`='$DOB',`height`='$height',`island`='$island',`degree`='$degree',`school_add`='$school_add',`date_grad`='$date_grad',`address`='$address',`work_exp`='$work_exp',`afpsat`='$afpsat',`aqe`='$aqe',`swe`='$swe',`pftptn`='$pftptn',`addpoint`='$addpoint',`remark`='$remark',`dpaocs`='$dpaocs',`applicant`='$applicant',`pftscr`='$pftscr',`donepme`='$donepme',`genknow`='$genknow',`oral`='$oral',`personality`='$personality',`bearing`='$bearing' WHERE `id`='$user_id'";


		$result = $conn->query($sql);

		if ($result == TRUE) {
			echo "Record updated successfully.";
			header("Location: index.php");
		}else{
			echo "Error:" . $sql . "<br>" . $conn->error;
		}
	}



if (isset($_GET['id'])) {
	$user_id = $_GET['id'];


	$sql = "SELECT * FROM `occ` WHERE `id`='$user_id'";

	$result = $conn->query($sql);

	if ($result->num_rows > 0) {
		
		while ($row = $result->fetch_assoc()) {
		      $name = $row['name'];
          $title = $row['title'];
          $cycl = $row['cycl'];
          $gender = $row['gender'];
          $ethnic = $row['ethnic'];
          $DOB = $row['DOB'];
          $height = $row['height'];
          $degree = $row['degree'];
          $school_add = $row['school_add'];
          $date_grad = $row['date_grad'];
          $address = $row['address'];
          $work_exp = $row['work_exp'];
          $afpsat = $row['afpsat'];
          $aqe = $row['aqe'];
          $swe = $row['swe'];
          $pftptn = $row['pftptn'];
          $pftscr = $row['pftscr'];
          $addpoint = $row['addpoint'];
          $remark = $row['remark'];
          $dpaocs = $row['dpaocs'];
          $applicant = $row['applicant'];
          $donepme = $row['donepme'];
          $island = $row['island'];
          $genknow = $row['genknow'];
          $oral = $row['oral'];
          $personality = $row['personality'];
          $bearing = $row['bearing'];
          $id = $row['id'];


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

       <form action="" method="post">
       <div class="container">
       <div class="form-row">
       <div class="form-group col-md-1">
       <label for="">Class</label>
       <input type="text" class="form-control"value="<?php echo $cycl; ?>" name="cycl">
       <input type="hidden" name="user_id" value="<?php echo $id; ?>">
       </div>

       <div class="form-group col-md-1">
       <label for="">Rank/Title</label>
       <input type="text" class="form-control"value="<?php echo $title; ?>" name="title">
       </div>

       <div class="form-group col-md-6">
       <label for="">Name</label>
       <input type="text" class="form-control"value="<?php echo $name; ?>" name="name" required>
       </div>

       <div class="form-group col-md-2">
       <label for="">Gender</label>
       <select class="form-control" name="gender">
       <option value="Male"
        <?php
              if($gender == 'Male') {
                  echo "selected";
               } 
        ?> 
         >Male</option>
       <option value="Female"
         <?php
              if($gender == 'Female') {
                  echo "selected";
               } 
        ?> 
         >Female</option>
       </select>
       </div>
       
       <div class="form-group col-md-2">
       <label for="">Ethnicity</label>
       <input type="text" class="form-control"value="<?php echo $ethnic; ?>" name="ethnic">
       </div>
       </div>
       <div class="form-row">
       <div class="form-group col-md-2">
       <label for="">DOB</label> 
       <input type="date" class="form-control"value="<?php echo $DOB; ?>" name="DOB">
       </div>
       <div class="form-group col-md-2">
       <label for="">Height</label>
       <select class="form-control" name="height">
          <option value="5\'0"
             <?php
              if($height == "5'0") {
                  echo "selected";
               } 
             ?> 
            >5\'0</option>
          <option value="5\'1"
             <?php
              if($height == "5'1") {
                  echo "selected";
               } 
             ?> 
            >5\'1</option>
          <option value="5\'2"
             <?php
              if($height == "5'2") {
                  echo "selected";
               } 
             ?> 
            >5\'2</option>
          <option value="5\'3"
             <?php
              if($height == "5'3") {
                  echo "selected";
               } 
             ?> 
            >5\'3</option>
          <option value="5\'4"
             <?php
              if($height == "5'4") {
                  echo "selected";
               } 
             ?> 
            >5\'4</option>
          <option value="5\'5"
             <?php
              if($height == "5'5") {
                  echo "selected";
               } 
             ?> 
            >5\'5</option>
          <option value="5\'6"
             <?php
              if($height == "5'6") {
                  echo "selected";
               } 
             ?> 
            >5\'6</option>
          <option value="5\'7"
             <?php
              if($height == "5'7") {
                  echo "selected";
               } 
             ?> 
            >5\'7</option>
          <option value="5\'8"
             <?php
              if($height == "5'8") {
                  echo "selected";
               } 
             ?> 
            >5\'8</option>
          <option value="5\'9"
             <?php
              if($height == "5'9") {
                  echo "selected";
               } 
             ?> 
            >5\'9</option>
          <option value="5\'10"
             <?php
              if($height == "5'10") {
                  echo "selected";
               } 
             ?> 
            >5\'10</option>
          <option value="5\'11"
             <?php
              if($height == "5'11") {
                  echo "selected";
               } 
             ?> 
            >5\'11</option>
          <option value="6\'0"
             <?php
              if($height == "6'0") {
                  echo "selected";
               } 
             ?> 
            >6\'0</option>
          <option value="6\'1"
             <?php
              if($height == "6'1") {
                  echo "selected";
               } 
             ?> 
            >6\'1</option>
          <option value="6\'2"
             <?php
              if($height == "6'2") {
                  echo "selected";
               } 
             ?> 
            >6\'2</option>
          <option value="6\'3"
             <?php
              if($height == "6'3") {
                  echo "selected";
               } 
             ?> 
            >6\'3</option>
       </select>
       </div>
        <div class="form-group col-md-2">
       <label for="">Island</label>
       <select class="form-control"value="<?php echo $island; ?>" name="island">
          <option value="Luzon"
             <?php
              if($island == 'Luzon') {
                  echo "selected";
               } 
             ?> 
            >Luzon</option>
          <option value="Visayas"
             <?php
              if($island == 'Visayas') {
                  echo "selected";
               } 
             ?> 
            >Visayas</option>
          <option value="Mindanao"
             <?php
              if($island == 'Mindanao') {
                  echo "selected";
               } 
             ?> 
            >Mindanao</option>
       </select>
       </div>
       <div class="form-group col-md-6">
       <label for="">Degree</label>
       <input type="text" class="form-control"value="<?php echo $degree; ?>" name="degree">
       </div>
       <div class="form-group col-md-5">
       <label for="">School Address</label>
       <input type="text" class="form-control"value="<?php echo $school_add; ?>" name="school_add">
       </div>
       <div class="form-group col-md-2">
       <label for="">Date Graduated</label>
       <input type="date" class="form-control"value="<?php echo $date_grad; ?>" name="date_grad">
       </div>
       <div class="form-group col-md-5">
       <label for="">Present Address</label>
       <input type="text" class="form-control"value="<?php echo $address; ?>" name="address">
       </div>
       <div class="form-group col-md-6">
       <label for="">Work Experiance</label>
       <input type="text" class="form-control"value="<?php echo $work_exp; ?>" name="work_exp">
       </div>
       <div class="form-group col-md-2">
       <label for="">Date of PAOCS</label>
       <input type="date" class="form-control"value="<?php echo $dpaocs; ?>" name="dpaocs">
       </div> 
       <div class="form-group col-md-2">
       <label for="">AFPSAT Score</label>
       <input type="text" class="form-control"value="<?php echo $afpsat; ?>" name="afpsat">
       </div>
       <div class="form-group col-md-2">
       <label for="">AQE Score</label>
       <input type="text" class="form-control"value="<?php echo $aqe; ?>" name="aqe">
       </div>
       <div class="form-group col-md-2">
       <label for="">SWE Score</label>
       <input type="text" class="form-control"value="<?php echo $swe; ?>" name="swe">
       </div>
        <div class="form-group col-md-2">
       <label for="">PFT points</label>
       <input type="text" class="form-control" value="<?php echo $pftptn; ?>" name="pftptn">
       </div>
       <div class="form-group col-md-2">
       <label for="">Additional Points</label>
       <input type="text" class="form-control"value="<?php echo $addpoint; ?>" name="addpoint">
       </div>
       <div class="form-group col-md-6">
       <label for="">Remarks</label>
       <input type="text" class="form-control"value="<?php echo $remark; ?>" name="remark" placeholder="Remarks for All DQ/DNR/DNC">
       </div>
       <div class="form-group col-md-8">
       <label>Applicants Status</label><br>
       <input type="radio" name="applicant" value="For PAOSC" <?php if($applicant == 'For PAOSC'){ echo "checked";} ?> >For PAOSC &nbsp;&nbsp;
       <input type="radio" name="applicant" value="For PFT" <?php if($applicant == 'For PFT'){ echo "checked";} ?>>For PFT &nbsp;&nbsp;
       <input type="radio" name="applicant" value="Done PFT"<?php if($applicant == 'Done PFT'){ echo "checked";} ?> >Done PFT &nbsp;&nbsp;
       <input type="radio" name="applicant" value="For PME"<?php if($applicant == 'For PME'){ echo "checked";} ?> >For PME &nbsp;&nbsp;
       <input type="radio" name="applicant" value="Done PME"<?php if($applicant == 'Done PME'){ echo "checked";} ?> >Done PME &nbsp;&nbsp;
       <input type="radio" name="applicant" value="For PAOAB"<?php if($applicant == 'For PAOAB'){ echo "checked";} ?> >For PAOAB &nbsp;&nbsp;
       <input type="radio" name="applicant" value="Done PAOAB"<?php if($applicant == 'Done PAOAB'){ echo "checked";} ?> >Done PAOAB &nbsp;&nbsp;
       </div>

       <div class="form-group col-md-2">
       <label for="">PFT Score</label>
       <input type="text" class="form-control" value="<?php echo $pftscr; ?>" name="pftscr">
       </div>
       <div class="form-group col-md-2">
       <label for="">Applicant Update</label>
       <select class="form-control"value="<?php echo $donepme; ?>" name="donepme">
        <option selected></option>
          <option value="QUALIFIED"
             <?php
              if($donepme == 'QUALIFIED') {
                  echo "selected";
               } 
             ?> 
            >QUALIFIED</option>
          <option value="NP"
             <?php
              if($donepme == 'NP') {
                  echo "selected";
               } 
             ?> 
            >NP</option>  
          <option value="DQ"
             <?php
              if($donepme == 'DQ') {
                  echo "selected";
               } 
             ?> 
            >DQ</option>
          <option value="DNC"
             <?php
              if($donepme == 'DNC') {
                  echo "selected";
               } 
             ?> 
            >DNC</option>
          <option value="DNR"
             <?php
              if($donepme == 'DNR') {
                  echo "selected";
               } 
             ?> 
            >DNR</option>
       </select>
       </div>
       <div class="form-group col-md-2">
       <label for="">General Knowledge</label>
       <input type="text" class="form-control"value="<?php echo $genknow; ?>" name="genknow">
       </div>
       <div class="form-group col-md-2">
       <label for="">Oral Commu. Skill</label>
       <input type="text" class="form-control"value="<?php echo $oral; ?>" name="oral">
       </div>
       <div class="form-group col-md-2">
       <label for="">Personality</label>
       <input type="text" class="form-control"value="<?php echo $personality; ?>" name="personality">
       </div>
       <div class="form-group col-md-2">
       <label for="">Appearance</label>
       <input type="text" class="form-control"value="<?php echo $bearing; ?>" name="bearing">
       </div>
       </div>
       &nbsp;&nbsp;&nbsp;<button type="submit" value="Update" name="update" class="button">Submit Form</button>
       <a class="button" href="index.php">-Cancel-</a>							     
       </form>

	   </body>
	   </html>




	<?php
	} else{
		// If the 'id' value is not valid, redirect the user back to view.php page
		header('Location: view.php');
	}

}
?>