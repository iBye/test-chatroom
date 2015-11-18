<?php
/*
 * 显示在线用户列表
 */
header("Content-Type: text/html; charset=UTF8");
$url = "mysql:host=localhost;dbname=chatroomr";
$db=new PDO($url,"root","q52013141");
$rt=$db->query("select COUNT(id) as count from cr_online where online =1");
$rs=$rt->fetchAll();
$count=$rs[0]['count'];
$rt=$db->query("select username from cr_online where online =1");
$rs=$rt->fetchAll();
for($i=0;$i<$count;$i++){
    echo $rs[$i]['username'];
    echo '<br>';
}