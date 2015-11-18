<?php
/*
 * 新建一个用户
 */
    session_start();
    $url = "mysql:host=localhost;dbname=chatroomr";
    $db=new PDO($url,"root","q52013141");
    $db->query("insert into cr_online (username,online) value ('".$_SESSION['uname']."',1)");
    $rs=$rt->fetchAll();