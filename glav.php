<?php
session_start();
include('connect.php');
if(isset($_POST['kom']))
{
	$comments = $_POST['koms'];
	$disallow = ['~', '\'', '"','*', '<', '>', '.', '%'];
	for($i = 0; $i < count($disallow, COUNT_RECURSIVE); $i++)
	{
		if($i == 1)
		{

		}
		else
		{
			$comments = str_replace($disallow[$i], '\\'.$disallow[$i], $comments);
		}
	}
        
    $query = "INSERT INTO `comments`(`kom`) VALUES ('$comments')";
    $query = "SELECT * FROM `comments`";
    if($sql = mysqli_query($mysqli, $query))
    {
    	if (mysqli_num_rows($sql)  > 0)
       	{
       		while($row = mysqli_fetch_array($sql))
       		{
       			print_r("<p>".$row[`kom`]."</p>");
       				
        	}
        }
        else
        {
        	echo '<p class="error">Неверно!</p>';
        }
    } 
    else 
    {
        echo '<p class="error">Неверно!</p>';
    }
        
}
       $mysqli->close();

?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
<p>Комментарии</p>
<form method="post" action=""> 
<textarea name = "koms"></textarea>
<button type="submit" name="kom" value="kom">Авторизация</button>
</form>
</body>
</html>