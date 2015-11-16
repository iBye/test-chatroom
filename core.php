<?php

/**
 * 负责传送消息
 */
//include helper类连接数据库
require "helper.php";

if(isset($_POST['cmd'])){
    switch($_POST['cmd']){
        case 'msg':
            echo $_POST['text'];
            break;

    }
}

//这里用于处理数据，用Ajax
