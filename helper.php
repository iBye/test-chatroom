<?php

/**
 * ������
 */
class helper
{

public $pdo=null;

public function __construct(){
//��ʼ�����ݿ�

}

    public function connect(){
        //�������ݿ� ��PDO

        return $this->pdo;
    }

}