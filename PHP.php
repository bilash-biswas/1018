<?php

$num1 = (int)readline();

echo $num1."\n";

echo (int)($num1/100)." nota(s) de R$ 100,00\n";
$num1 = $num1 % 100;

echo (int)($num1/50)." nota(s) de R$ 50,00\n";
$num1 = $num1 % 50;

echo (int)($num1/20)." nota(s) de R$ 20,00\n";
$num1 = $num1 % 20;

echo (int)($num1/10)." nota(s) de R$ 10,00\n";
$num1 = $num1 % 10;

echo (int)($num1/5)." nota(s) de R$ 5,00\n";
$num1 = $num1 % 5;

echo (int)($num1/2)." nota(s) de R$ 2,00\n";
$num1 = $num1 % 2;

echo (int)($num1/1)." nota(s) de R$ 1,00\n";


?>
