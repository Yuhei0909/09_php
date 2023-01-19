<?php
session_start();
// session変数を定義して値を入れよう
$_SESSION['number'] = [1, 2, 3, 4, 5];
$_SESSION['keyword'] = ['php'];
var_dump($_SESSION['number']);
exit();
