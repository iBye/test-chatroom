<?php

/**
 * ��������Ϣ
 */
//include helper���������ݿ�
require "helper.php";
if($_POST['cmd']='msg') {
    $url = "mysql:host=localhost;dbname=chatroomr";
    $db=new PDO($url,"root","q52013141");
    $rt=$db->query("insert into cr_chat (dtime,chat) values (now(),'" .$_POST['text'] . "')");
    $rs=$rt->fetchAll();
    $rt=$db->query("select max(id) as max from cr_chat");
    $rs=$rt->fetchAll();
    $max=$rs[0]['max'];
    $rt=$db->query("select * from cr_chat where id>".$max);
    $rs=$rt->fetchAll();
    var_dump($rs);
        }

//�������ڴ������ݣ���Ajax
