<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>shorten_links</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
<html>



<?php
class link{
    //properties
    var $server="";
    var $username="";
    var $password="";
    var $dbname="";
    var $conn="";
    // construct fun
    function __construct(){
        $conn=$this->connection();
        $this->validate($conn);
    }
    //validate 
    function validate($conn){
    if(isset($_GET['id']) && $_GET(['id']!=null))
    {
    $refrenceid=$_GET['id'];
    $this->fetchdata($conn,$refrenceid);
    }elseif($_GET['original']==null){
    echo "<div class='text-center bg-light m-auto'><h3 class='text-primary m-5'>Please make sure you put the correct link</h3>
    <a href='index.php' class='btn btn-primary mb-2'>Go Back</a></div>";
  
    }
    else{
        $this->insertdata($conn);
    }
    }
    // connection to db
    function connection(){
$servername = "localhost";
$username = "root";
$password = "";
$dbname="shorten_links";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
    
    else{
          
        return $conn;
    }
}
// function to select data from db **********redirect********
public function fetchdata($conn,$refrenceid){
    $sql = "SELECT id, original_link, short_link FROM links WHERE short_link='$refrenceid'";
    $result = $conn->query($sql);
    if ($result->num_rows > 0) 
{
// output data of each row 
while($row = $result->fetch_assoc()) 
{
  // echo "id: " . $row["id"]. " - your orignal link is: " . $row["original_link"]. " short link is" . $row["short_link"]. "<br>";
   //echo "<a href='www.google.com'>shorten/?id=" . $row['short_link'] . " </a>";
   $rowlink=$row["original_link"];
  // echo $rowlink;
   header("location:$rowlink");
}
}
else {
    echo "0 results";
}
}
//function insert
function insertdata($conn){
    if(isset($_GET["original"]) && $_GET["original"]!=null ){
        $original=$_GET['original'];
        $random=uniqid();
        $sql = "SELECT id, original_link, short_link FROM links WHERE short_link='$random'";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {
            insertdata();
        }
        else{
            $sql="INSERT INTO links(original_link,short_link) VALUES ('$original','$random')";
         $result=$conn->query($sql);
         if ($conn->query($sql) === TRUE) {
         
            echo '<div class="blog-slider text-center"><h3 class="text-primary text-center mb-5">Congratulations !!!!! </h3>   ' ."<br> <h5>Click Here To find Your Link :</h5><a href='$original'> localhost/shorten/index.php?id=$random </a>";
            echo '<br> <a href="index.php" class="btn btn-primary mt-3 ">Go Back</a>';
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    }
}
else{
header("Location: http://localhost/shorten/");
}



        }
        //end of class
        function __destruct(){
            // $conn->close();
         }
    }

    
   
   




$link1=new link();





?>

<script src="js/popper.min.js"></script>
<script src="js/jquery-3.4.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>