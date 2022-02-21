<?php
include("../../config.php");

if(isset($_POST['name']) && isset($_POST['username'])) {

	$name = $_POST['name'];
	$username = $_POST['username'];
	$date = date("Y-m-d");


	$playlistid = mysqli_query($con, "SELECT MAX(id) as playlistID FROM playlists");
	//$totalplaylist = mysqli_num_rows($playlistid) + 1;
	$row = mysqli_fetch_array($playlistid);
	$newID = $row['playlistID'] + 1;

	//echo $totalplaylist;
	//echo "INSERT INTO playlists VALUES('$newID', '$name', '$username', '$date')";

	$query = mysqli_query($con, "INSERT INTO playlists VALUES('$newID', '$name', '$username', '$date')");

}
else {
	echo "Name or username parameters not passed into file";
}

?>