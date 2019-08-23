<?php
header("Access-Control-Allow-Origin: *");
/***********************************************************************************************************************************
* gameSync System
* gameSyncHS Light ver 1.0
* (c) 2012,2013 Destron Media LLC
* Created by Destron 
* 
* Visit http://gs.destronmedia.com for updated information.
* Email support@destronmedia.com for help. 
* License: Free to use for all projects commercial or otherwise. Credit is not required. Donations are welcome :)
**************************************************************************************************************************************/

error_reporting(E_ERROR); 

/*EDIT HERE***************************************************************************************************************************/
$hostname = 'localhost';
$username = 'username';
$password = 'password';
$database = 'database name';
$table = 'gshsl';
/***************************************************************************************************************************************/

/*DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING!****************************************************************************/

$f = $_POST['f'];
$uname = $_POST['n'];
$uscore = $_POST['s'];
$uid = $_POST['u'];
$limit = $_POST['l'];

$dbh = new PDO("mysql:host=$hostname; dbname=$database", $username, $password);
$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$dbh->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);


function global_l_score($dbh,$table)
	{
		$stmt = $dbh->query("SELECT * FROM $table ORDER BY lb_score ASC");
		$result = $stmt->fetchObject();
		echo $result->lb_score.",".$result->lb_id;
		$dbh = null;
	}
	
function s_insert($dbh,$table,$uname,$uscore,$uid)
{
try
	{

	$stmt = "UPDATE $table SET lb_score=?, lb_name=? WHERE lb_id=?";
	$q = $dbh->prepare($stmt);
	$q->execute(array($uscore,$uname,$uid));
		echo "1";
	}
	catch (PDOExecption $ex)
		{	
			echo "0";
		}
	$dbh = null;
}

function get_list($dbh,$table,$limit)
	{
	$stmt = $dbh->query("SELECT * FROM $table ORDER BY lb_score DESC LIMIT $limit"); 

    $rank = 0;
        while($uid = $stmt->fetchObject()) {
          $rank++;
          echo $uid->lb_name .",". $uid->lb_score ."|";
        };
		$dbh = null;
	}

switch($f)
	{
	case ls: global_l_score($dbh,$table); break;
	case is: s_insert($dbh,$table,$uname,$uscore,$uid); break; 
	case gl: get_list($dbh,$table,$limit); break; 
	default: echo"0";
	}

?>