<?php
session_start();
header("Content-Type: text/html; charset=GB2312");
$_SESSION['uname']=$_POST['nkn'];
$url = "mysql:host=localhost;dbname=chatroomr";
$db=new PDO($url,"root","q52013141");
if($db){
    $rt=$db->query("select COUNT(id) as num from cr_online where username='".$_POST['nkn']."'");
    $rs=$rt->fetchAll();
    $count=$rs[0]['num'];
    if($count) {
        echo "���ǳ��ѱ�ʹ��";
    }else{
        echo "���ǳƿ���ʹ��";
    }
}else{
    echo "���ӷ�����ʧ��";
}
