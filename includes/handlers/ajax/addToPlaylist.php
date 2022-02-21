<?php
include("../../config.php");


if(isset($_POST['playlistId']) && isset($_POST['songId'])) {
	$playlistId = $_POST['playlistId'];
	$songId = $_POST['songId'];

	$orderIdQuery = mysqli_query($con, "SELECT MAX(playlistOrder) as playlistOrder FROM playlistSongs WHERE playlistId='$playlistId'");
	$row = mysqli_fetch_array($orderIdQuery);
	$order = $row['playlistOrder'] + 1;



	$playlistsong = mysqli_query($con, "SELECT * FROM playlistSongs");
	$totalplaylistsong = mysqli_num_rows($playlistsong) + 1;

	//echo "INSERT INTO playlistSongs VALUES('$totalplaylistsong', '$songId', '$playlistId', '$order')";


	$query = mysqli_query($con, "INSERT INTO playlistSongs VALUES('$totalplaylistsong', '$songId', '$playlistId', '$order')");

}
else {
	echo "PlaylistId or songId was not passed into addToPlaylist.php";
}



?>