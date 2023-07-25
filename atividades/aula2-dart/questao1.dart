//Primeira Questão - Aula 2 de Dart - 25/07

import 'dart:io';
 
void main()
{
    print("Insira o primeiro e o segundo valor, respectivamente");
    final double x = double.parse(stdin.readLineSync()!);
    final double y = double.parse(stdin.readLineSync()!);
   
    double soma = x+y;
    double subtracao = x-y;
    double multiplicacao = x*y;
    double divisao = x/y;
    double restoDivisao = x%y;
 
    print("O valor da soma entre os dois valores é de $soma");
    print("O valor da subtração entre os dois valores é de $subtracao");
    print("O valor da multiplicação entre os dois valores é de $multiplicacao");
    print("O valor da divisão entre os dois valores é de $divisao");
    print("O valor do resto da divisão entre os dois valores é de $restoDivisao");

}