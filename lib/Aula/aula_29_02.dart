import 'dart:io';

main() {
  /*
  print('aula funções');
  print('nome:');
  var nome = stdin.readLineSync();
  print("meu nome é $nome");
  print('idade:')
  var entradaIdade = stdin.readLineSync()!;//assume autoridade sobre o comando;
  var idade = int.parse(entradaIdade);// var idade = entradaIdade as int;
  print()
    */

  //Atividade 1
  print('Nota A:');
  var entradaNotaA = stdin.readLineSync()!;
  var notaA = int.parse(entradaNotaA);

  print('nota B:');
  var entradaNotaB = stdin.readLineSync()!;
  var notaB = int.parse(entradaNotaB);
  double media;
  bool notaRuim = notaInvalida(notaA, notaB);

  if (notaA >= 0 && notaA <= 10) {
    if (notaB >= 0 || notaB <= 10) {
      var media = mediaNota(notaA, notaB);
      print('media das notas: $media');
      bool aprovado = alunoAprovado(notaA, notaB);

      if (aprovado == true) {
        print('aluno aprovado');
      } else {
        print('aluno reprovado');
      }
    } else {
      if (notaRuim == true) {
        print('valor invalido');
      }
    }
  } else {
    if (notaRuim == true) {
      print('valor invalido');
    }
  }
} //flutter pub get

bool alunoAprovado(int notaA, int notaB) {
  var media = mediaNota(notaA, notaB);
  if (media > 6) {
    return true;
  } else {
    return false;
  }
}

bool notaInvalida(int notaA, int notaB) {
  if (notaA < 0 && notaA > 10) {
    if (notaB >= 0 || notaB <= 10) {
      return true;
    } else {
      return false;
    }
  } else {
    return false;
  }
}

double mediaNota(int notaA, int notaB) {
  return (notaA + notaB) / 2;
}

//flutter pub clean
