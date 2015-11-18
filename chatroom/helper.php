<?php

/**
 * 工具类
 */
class helper
{

public static $pdo=null;
public function __construct(){
    //初始化数据库
    $dbms='mysql';
    $host='localhost';       //数据库主机名
    $dbName='chatroomr';        //数据库名
    $user='root';          //数据库连接用户名
    $pass='q52013141';           //对应的密码
    $dsn="$dbms:host=$host;dbname=$dbName";
    $this->pdo = new PDO($dsn,$user,$pass);   //初始化一个PDO对象，就是创建了数据库连接对象$dbh

}

    /**
     * @return null|PDO
     */
    public function getPDO(){
        //连接数据库 用PDO
   if(isset($this::$pdo)){
     return $this::$pdo;
   }
        else{

        }
    }

}