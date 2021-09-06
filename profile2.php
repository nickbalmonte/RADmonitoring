      <?php 
       include "config.php";

       if (isset($_GET['id'])) {
       $user_id = $_GET['id'];

       // write SQL to get user data
       $sql = "SELECT * FROM `occ` WHERE `id`='$user_id'";

       //Execute the sql
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
       <link href="css/main.css" rel="stylesheet" media="all">
       <style>
        * {
          box-sizing: border-box;
        }

        .row {
          display: flex;
          margin-left:-5px;
          margin-right:-5px;
        }

        .column {
          flex: 50%;
          padding: 5px;
        }

        table {
          border-collapse: collapse;
          border-spacing: 0;
          width: 100%;
          border: 1px solid #ddd;
        }

        th, td {
          text-align: left;
          padding: 16px;
        }

        tr:nth-child(even) {
          background-color: #f2f2f2;
        }
        img {
          border: 1px solid #ddd;
          border-radius: 4px;
          padding: 5px;
          width: 250px;
        }
        div {
          background-color: #C0C0C0;
          color: black;
          font-weight: bold;
          padding: 4px;
          font-family: Verdana, Arial, Helvetica, sans-serif;
          font-size: xx-small;
        }

        </style>
        </style>
       </head>
       <body>

        <div class="container">
       <div style="text-decoration: underline; text-align: center;"><h2><b>APPLICANT PROFILE</b></h2></div>
       <br>
       
       <div class="form-row">
       <div class="form-group col-md-6">
       <img src="larawan/avatar.png"><br><br>
          <b><div style="font-size:2.5em;color:green;text-decoration: underline;"><?php echo $title; ?>&nbsp;<?php echo $name; ?></div></b>
          </div>

       <div class="form-group col-md-3">
       <label><div style="color:red;text-decoration: underline;">Ethnicity:</div></label>
       <b><div style="font-size:2em;"><?php echo $ethnic; ?></div></b>
       </div>

       <div class="form-group col-md-3">
       <label><div style="color:red;text-decoration: underline;">Height:</div></label>
       <b><div style="font-size:2em;"><?php echo $height; ?></div></b>
       </div>

       <div class="form-row">
       <div class="form-group col-md-3">
       <label><div style="color:red;text-decoration: underline;">DOB:</div></label> 
       <b><div style="font-size:2em;"><?php echo $DOB; ?></div></b>
       </div>

       <div class="form-group col-md-3">
       <label><div style="color:red;text-decoration: underline;">Age:</div></label>
       <b><div style="font-size:2em;"><?php 
            $birth = new DateTime($DOB);
            $interval = $birth->diff(new DateTime);
            echo "".$interval->y;

        ?></div></b>
       </div>

       <div class="form-group col-md-6">
       <label><div style="color:red;text-decoration: underline;">College Degree:</div></label>
       <b><div style="font-size:2em;"><?php echo $degree; ?></div></b>
       </div>

       <div class="form-group col-md-5">
       <label><div style="color:red;text-decoration: underline;">School Address:</div></label>
       <b><div style="font-size:2em;"><?php echo $school_add; ?></div></b>
       </div>
       <div class="form-group col-md-2">
       <label><div style="color:red;text-decoration: underline;">Date Graduated:</div></label>
       <b><div style="font-size:2em;"><?php echo $date_grad; ?></div></b>
       </div>
       <div class="form-group col-md-6">
       <label><div style="color:red;text-decoration: underline;">Address:</div></label>
       <b><div style="font-size:2em;"><?php echo $address; ?></div></b>
       </div>
       <div class="form-group col-md-6">
       <label><div style="color:red;text-decoration: underline;">Work Experiance:</div></label>
       <b><div style="font-size:2em;"><?php echo $work_exp; ?></div></b>
       </div>
       </div>
       </div>

        <table class="table">
          <thead class="thead-light">
         <tr>
          <th scope="col"><div style="font-size:2.0em; text-align: right;color:green;text-decoration: underline;">Initial Score</div></th>
          <th style="text-align: center" scope="col">Alloted Points</th>
          <th style="text-align: center" scope="col">Points</th>
          <th scope="col"><div style="font-size:2.0em; text-align: right;color:green;text-decoration: underline;">PAOAB Interview (20pts)</div></th>
          <th style="text-align: center" scope="col">Alloted Points</th>
          <th style="text-align: center" scope="col">Points</th>
          </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th class="col1" scope="row">AFPSAT</th>
                            <td style="text-align: center">30</td>
                            <td style="text-align: center"><?php echo $afpsat; ?></td>
                            <th style="text-align: center" class="col1" scope="row">General Knowledge</th>
                            <td style="text-align: center">5</td>
                            <td style="text-align: center"><?php echo $genknow; ?></td>
                        </tr>
                        <tr>
                            <th class="col1" scope="row">AQE SCORE</th>
                            <td style="text-align: center">15</td>
                            <td style="text-align: center"><?php echo $aqe; ?></td>
                            <th style="text-align: center" class="col1" scope="row">Oral Communication</th>
                            <td style="text-align: center">5</td>
                            <td style="text-align: center"><?php echo $oral; ?></td>
                        </tr>
                        <tr>
                            <th class="col1" scope="row">SWE SCORE</th>
                            <td style="text-align: center">15</td>
                            <td style="text-align: center"><?php echo $swe; ?></td>
                            <th style="text-align: center" class="col1" scope="row">Personality</th>
                            <td style="text-align: center">5</td>
                            <td style="text-align: center"><?php echo $personality; ?></td>
                        </tr>

                        <tr>
                            <th class="col1" scope="row">PFT SCORE</th>
                            <td style="text-align: center">10</td>
                            <td style="text-align: center"><?php echo $pftptn; ?></td>
                            <th style="text-align: center" class="col1" scope="row">Apperance/Bearing</th>
                            <td style="text-align: center">5</td>
                            <td style="text-align: center"><?php echo $bearing; ?></td>
                        </tr>

                        <tr>
                            <th class="col1" scope="row">SUB-TOTAL</th>
                            <td style="text-align: center">70</td>
                            <td style="text-align: center"><?php echo $afpsat+$aqe+$swe+$pftptn; ?></td>
                            <td></td>
                        </tr>

                        <tr>
                            <th class="col1" scope="row">Additional Points</th>
                            <td style="text-align: right;"><?php echo $addpoint; ?></td>
                            <td style="text-align: center;"></td>                          
                        </tr>

                        <tr>
                            <th class="col1" scope="row"><div style="font-size:1.5em;">Total Initial Score</div></th>
                            <td style="text-align: right;"><div style="font-size:2em;"><?php echo $afpsat+$aqe+$swe+$pftptn+$addpoint;; ?></div></td>
                        </tr>

                        </tbody>
                    </table>


                    <!-- <button type="button" class="btn btn-link" onclick="window.location.href='profileext.php'">
                    <div style="text-align: right;"><h2><b><?php echo $donepme; ?></b></h2></div>
                    </button> -->
                   <!-- <a class="btn btn-success" href="profile2.php?id=<?php echo $row['id']; ?>" target="_blank"><?php echo $donepme; ?></a> -->

            <div class="form-group col-md-8">
           <b><div style="color: green;font-size:3em;"><?php echo $donepme; ?></div></b>
           <b><div style="color: #FF0000;font-style: italic;font-size:2em;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $remark; ?></div></b>
           </div>


         <?php
      } else{
         // If the 'id' value is not valid, redirect the user back to view.php page
         header('Location: index.php');
      }

      }
      ?>