<?php

/**
 * ��������Ϣ
 */
//include helper���������ݿ�
require "helper.php";

if(isset($_POST['cmd'])){
    switch($_POST['cmd']){
        case 'msg':
            echo $_POST['text'];
            break;

    }
}

//�������ڴ������ݣ���Ajax
