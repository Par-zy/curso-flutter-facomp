//Terceira Questão - Aula 2 de Dart - 25/07

import 'dart:io';
 
void main()
{
    print("Insira o valor a ser testado: ");
    final int x = int.parse(stdin.readLineSync()!);
 
    if(x > 10 && x < 20){
      print("O valor inserido é maior que 10 e menor que 20.");
    } else if (x == 0 || x == 50){
      print("O valor é igual a 0 ou igual a 50");
    } else if (x != 100 || x == 200){
      print("O valor inserido é diferente de 100 ou igual a 200");
    }
}