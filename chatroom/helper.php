<?php

/**
 * ������
 */
class helper
{

public static $pdo=null;
public function __construct(){
    //��ʼ�����ݿ�
    $dbms='mysql';
    $host='localhost';       //���ݿ�������
    $dbName='chatroomr';        //���ݿ���
    $user='root';          //���ݿ������û���
    $pass='q52013141';           //��Ӧ������
    $dsn="$dbms:host=$host;dbname=$dbName";
    $this->pdo = new PDO($dsn,$user,$pass);   //��ʼ��һ��PDO���󣬾��Ǵ��������ݿ����Ӷ���$dbh

}

    /**
     * @return null|PDO
     */
    public function getPDO(){
        //�������ݿ� ��PDO
   if(isset($this::$pdo)){
     return $this::$pdo;
   }
        else{

        }
    }

}