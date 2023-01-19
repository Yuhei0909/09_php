<?php
session_start();
// sessionに保存されている変数を取り出して表示しよう
var_dump($_SESSION['number']);
var_dump($_SESSION['keyword']);
exit();
