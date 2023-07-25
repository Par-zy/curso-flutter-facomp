//Quinta Questão - Aula 2 de Dart - 25/07

import 'dart:io';
 
void main()
{
    print("Insira o valor referente ao dia da semana: ");
    final int dia = int.parse(stdin.readLineSync()!);
 
    switch (dia) {
      case 1:{print("Hoje é segunda feira.");}
        break;
      case 2:{print("Hoje é terça feira.");}
        break;
      case 3:{print("Hoje é quarta feira.");}
        break;
      case 4:{print("Hoje é quinta feira.");}
        break;
      case 5:{print("Hoje é sexta feira.");}
        break;
      case 6:{print("Hoje é sábado.");}
        break;
      case 7:{print("Hoje é domingo.");}
        break;
      default:{print("Dia inválido inserido.");}
        break;
    }
}
