//Segunda Questão - Aula 3 de Dart - 26/07

import 'dart:io';
import 'dart:math';

void main (){

Random random = new Random();
final int randomNumber = random.nextInt(10);
print("Insira um numero para o teste: ");
int escolha = int.parse(stdin.readLineSync()!);
if(escolha==randomNumber){
  print("Acertou! O número secreto era $randomNumber");
}

else{
  while(escolha!=randomNumber){
  print("Insira um novo numero para o teste: ");
  int escolha = int.parse(stdin.readLineSync()!);
  if(escolha > randomNumber){
    print("A tentativa que voce inseriu é maior do que o numero secreto");
  }
  else if(escolha < randomNumber){
    print("A tentativa que voce inseriu é menor do que o numero secreto");
  }
  else{
    print("Acertou! O número secreto era $randomNumber");
    break;
  }
}
  
}
}