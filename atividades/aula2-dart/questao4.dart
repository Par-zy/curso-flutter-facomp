//Quarta Questão - Aula 2 de Dart - 25/07

import 'dart:io';
 
void main()
{
    print("Insira o valor da idade: ");
    final int x = int.parse(stdin.readLineSync()!);
 
    if(x >= 18){
      print("O usuário é maior de idade.");
    } else if(x < 18 && x >=0){
      print("O usuário é menor de idade ");
    } else{
      print("Idade inválida inserida.");
    }
}