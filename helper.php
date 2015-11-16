<?php

/**
 * 工具类
 */
class helper
{

public $pdo=null;

public function __construct(){
//初始化数据库

}

    public function connect(){
        //连接数据库 用PDO

        return $this->pdo;
    }

}