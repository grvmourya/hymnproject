<?php
	class Genre {

		private $con;
		private $id;
		private $name;
		private $path;

		public function __construct($con, $id) {
			$this->con = $con;
			$this->id = $id;

			$query = mysqli_query($this->con, "SELECT * FROM genres WHERE id='$this->id'");
			$genre = mysqli_fetch_array($query);

			$this->name = $genre['name'];
			$this->path = $genre['path'];


		}

		public function getTitle() {
			return $this->name;
		}

		public function getPath() {
			return $this->path;
		}

		public function getNumberOfSongs() {
			$query = mysqli_query($this->con, "SELECT id FROM Songs WHERE genre='$this->id'");
			return mysqli_num_rows($query);
		}

		public function getSongIds() {

			$query = mysqli_query($this->con, "SELECT id FROM Songs WHERE genre='$this->id' ORDER BY albumOrder ASC");

			$array = array();

			while($row = mysqli_fetch_array($query)) {
				array_push($array, $row['id']);
			}

			return $array;

		}






	}
?>