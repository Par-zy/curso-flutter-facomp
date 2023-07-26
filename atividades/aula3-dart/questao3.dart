//Terceira Questão - Aula 3 de Dart - 26/07

import 'dart:io';
import 'dart:math';

void main (){

final int precoMaximo = int.parse(stdin.readLineSync()!);
List<int> precos = [];
for(int i = 0; i <= precoMaximo; i++){
  precos.add(i);
}

List<int> listaDePrecos = precos.where((i) => i % 2 == 0).toList();
print(listaDePrecos);
}