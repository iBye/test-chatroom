<?php
/*
 *在线人数
 */
$url = "mysql:host=localhost;dbname=chatroomr";
$db=new PDO($url,"root","q52013141");
$rt=$db->query("select count(id) as num from cr_online where online=1");
$rs=$rt->fetchAll();
echo $rs[0]['num'];