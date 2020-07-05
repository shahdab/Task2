<!DOCTYPE html>
<html>
	<head>
		<meta charset = "utf-8">
		<title>Control</title>
		<style>
		.container {
		position: relative;
		width: 100%;
		max-width: 800px;
		}

		.container img {
		width: 70%;
		height: 50%;
		}

		.container .btn1 {
		position: relative;
		top: -250px;
		left: 350px;
		width: 12%;
		transform: translate(-50%, -50%);
		-ms-transform: translate(-50%, -50%);
		background-color: #555;
		color: white;
		font-size: 16px;
		padding: 12px 24px;
		border: none;
		border-radius: 5px;
		text-align: center;
		}

		.container .btn2 {
		position: relative;
		top: -335px;
		left: 150px;
		width: 12%;
		transform: translate(-50%, -50%);
		-ms-transform: translate(-50%, -50%);
		background-color: #555;
		color: white;
		font-size: 16px;
		padding: 12px 24px;
		border: none;
		border-radius: 5px;
		text-align: center;
		}

		.container .btn3 {
		position: relative;
		top: -165px;
		left: 50px;
		width: 12%;
		transform: translate(-50%, -50%);
		-ms-transform: translate(-50%, -50%);
		background-color: #555;
		color: white;
		font-size: 16px;
		padding: 12px 24px;
		border: none;
		border-radius: 5px;
		text-align: center;
		}

		.container .btn1:hover {
		background-color: blue;
		}

		.container .btn2:hover {
		background-color: blue;
		}

		.container .btn3:hover {
		background-color: blue;
		}
		</style>
		
		
	</head>

	<body>
	<h4>Control Your Robot</h4>

	<div class="container">
		<form action="" method="post">
		<img src="background.jpg" alt="background" style="width:100%">

		<button type="submit" onclick="alert('I am moving to the LEFT')" name="L" class="btn1">Left
		<img src="left.png" height="1" width="10"/>
		</button>

		<button type="submit" onclick="alert('I am not moving')" name="S" class="btn1">Stop
		<img src="stop.png"/>
		</button>

		<button type="submit" onclick="alert('I am moving to the RIGHT')" name="R" class="btn1">Right
		<img src="right.png" />
		</button>

		<button type="submit" onclick="alert('I am moving FORWARD')" name="F" class="btn2">Forward
		<img src="forward.png" />
		</button>

		<button type="submit" onclick="alert('I am moving to the BACKWARD')" name="B" class="btn3">Backward
		<img src="Backword.png" />
		</button>

	</div>
	</body>
</html>

<?php
$mysqli = mysqli_connect('localhost', 'root', '', 'robotdatabase');

if(isset($_POST["L"])){

	$sql ="INSERT INTO buttons(toleft,toright,backward,forward,stop) VALUES('L','','','','')";
	if(mysqli_query($mysqli, $sql)){
		echo "Record inserted successfully.";
	}else {
		echo "ERROR: Not able to execute." .mysqli_error($mysqli);
	}
	mysqli_close($mysqli);
}
if(isset($_POST["R"])){

	$sql ="INSERT INTO buttons(toleft,toright,backward,forward,stop) VALUES('','R','','','')";
	if(mysqli_query($mysqli, $sql)){
		echo "Record inserted successfully.";
	}else {
		echo "ERROR: Not able to execute." .mysqli_error($mysqli);
	}
	mysqli_close($mysqli);
}
if(isset($_POST["B"])){

	$sql ="INSERT INTO buttons(toleft,toright,backward,forward,stop) VALUES('','','B','','')";
	if(mysqli_query($mysqli, $sql)){
		echo "Record inserted successfully.";
	}else {
		echo "ERROR: Not able to execute." .mysqli_error($mysqli);
	}
	mysqli_close($mysqli);
}
if(isset($_POST["F"])){

	$sql ="INSERT INTO buttons(toleft,toright,backward,forward,stop) VALUES('','','','F','')";
	if(mysqli_query($mysqli, $sql)){
		echo "Record inserted successfully.";
	}else {
		echo "ERROR: Not able to execute." .mysqli_error($mysqli);
	}
	mysqli_close($mysqli);
}
if(isset($_POST["S"])){

	$sql ="INSERT INTO buttons(toleft,toright,backward,forward,stop) VALUES('','','','','S')";
	if(mysqli_query($mysqli, $sql)){
		echo "Record inserted successfully.";
	}else {
		echo "ERROR: Not able to execute." .mysqli_error($mysqli);
	}
	mysqli_close($mysqli);
}

?>
