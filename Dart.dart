import 'dart:io';
void main(){
  int a;
  
  a = int.parse(stdin.readLineSync());
  print("$a");
  print("${a ~/ 100} nota(s) de R\$ 100,00");
  a = a % 100;
  print("${a ~/ 50} nota(s) de R\$ 50,00");
  a = a % 50;
  print("${a ~/ 20} nota(s) de R\$ 20,00");
  a = a % 20;
  print("${a ~/ 10} nota(s) de R\$ 10,00");
  a = a % 10;
  print("${a ~/ 5} nota(s) de R\$ 5,00");
  a = a % 5;
  print("${a ~/ 2} nota(s) de R\$ 2,00");
  a = a % 2;
  print("$a nota(s) de R\$ 1,00");
}
