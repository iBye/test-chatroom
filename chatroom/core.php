<?php

/**
 * ��������Ϣ
 */
//include helper���������ݿ�
session_start();
header("Content-Type: text/html; charset=gbk");
if(!$_SESSION['uname']){

    echo "<script>alert('���¼');</script>";
    echo "<script>window.location.href='login.html';</script>";

}else{
    switch($_POST['cmd']){
        case "msg":
            $url = "mysql:host=localhost;dbname=chatroomr";
            $db=new PDO($url,"root","q52013141");
            $rt=$db->query("select max(id) from cr_chat");
            $rs=$rt->fetchAll();
            $_SESSION['maxid']=$rs[0]['max(id)'];
            $db->query("insert into cr_chat (dtime,chat) values (now(),'" .$_POST['text'] . "')");
            break;
        case "getMsg":
            $url = "mysql:host=localhost;dbname=chatroomr";
            $db=new PDO($url,"root","q52013141");
            $rt=$db->query("select max(id) from cr_chat");
            $rs=$rt->fetchAll();
            if($rs[0]['max(id)']>$_SESSION['maxid']) {
                $rt = $db->query("select * from cr_chat order by id desc");
                $rs = $rt->fetchAll();
                echo $rs[0]['dtime'];
                echo $rs[0]['chat'];
                $_SESSION['maxid']=$rs[0]['id'];
            };
            break;
        case "exit":
            $url = "mysql:host=localhost;dbname=chatroomr";
            $db=new PDO($url,"root","q52013141");
            $rt=$db->query("update cr_online set online=0 where username='".$_SESSION['uname']."'");
            $rs=$rt->fetchAll();
            $_SESSION['uname']="";
            break;
    }
}

//�������ڴ������ݣ���Ajax
