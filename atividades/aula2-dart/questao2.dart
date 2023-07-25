//Segunda Questão - Aula 2 de Dart - 25/07

import 'dart:io';
 
void main()
{
    print("Insira o valor a ser testado: ");
    final int x = int.parse(stdin.readLineSync()!);
 
    if(x%2==0){
      print("O valor inserido é par.");
    } else{
      print("O valor inserido é impar.");
    }
}