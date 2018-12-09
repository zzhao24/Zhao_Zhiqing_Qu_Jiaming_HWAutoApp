<?php
	require_once ('connect.php');

	if (isset($_GET["title"])) {
		$title = $_GET["title"];

		$myQuery = "SELECT * FROM tbl_features WHERE title = '$title'";

		$result = mysqli_query($conn, $myQuery);
		$rows = array();

		while($row = mysqli_fetch_assoc($result)) {
			$rows[] = $row;
		}
	}
	echo json_encode($rows);
