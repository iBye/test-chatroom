<?php

/**
 * ������
 */
class helper extends PDO
{

public $pdo=null;
public function __construct(){
    //��ʼ�����ݿ�
    $dbms='mysql';
    $host='localhost';       //���ݿ�������
    $dbName='chatroomr';        //���ݿ���
    $user='root';          //���ݿ������û���
    $pass='q52013141';           //��Ӧ������
    $dsn="$dbms:host=$host;dbname=$dbName;charset=UTF-8";
    $this->pdo = new PDO($dsn,$user,$pass,array(PDO::ATTR_PERSISTENT => true));   //��ʼ��һ��PDO���󣬾��Ǵ��������ݿ����Ӷ���$dbh

}

    /**
     * @return null|PDO
     */
    public function connect(){
        //�������ݿ� ��PDO
    try{
        return $this->pdo;
    }
    catch(PDOException $e)
    {die ("Error!:���ݿ�����ʧ��.$e->getMessage()\n");}
    }

}