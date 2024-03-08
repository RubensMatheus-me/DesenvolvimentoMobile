import 'dart:io';

void main() {
  String nomeTimeA;
  String nomeTimeB;
  int jogadoresA;
  int jogadoresB;
  bool emJogo;
  int pontosTimeA;
  int pontosTimeB;
  int faltas;
  String maiorPontuador;
  String mvp;
  int periodoJogo;

  nomeTimeA = 'Vencedores';
  nomeTimeB = 'Perdedores';
  jogadoresA = 7;
  jogadoresB = 10;
  emJogo = false;
  pontosTimeA = 120;
  pontosTimeB = 125;
  faltas = 4;
  maiorPontuador = 'Luis Azevedo';
  mvp = 'Luis Azevedo';
  periodoJogo = 4;
  /*
  print('Time A: $nomeTimeA' +
      '\nTime B: $nomeTimeB' +
      '\nEm jogo : ${emJogo == true ? 'sim' : 'não'}' +
      '\nPontos do time A: $pontosTimeA' +
      '\nPontos do time B: $pontosTimeB' +
      '\nFaltas cometidas: $faltas' +
      '\nMaior Pontuador da Partida: $maiorPontuador' +
      '\nMVP da Partida: $mvp' +
      '\nPeriodo do jogo: ${periodoJogo == 4 ? 'finalizado' : '$periodoJogo periodo'}' +
      '\nVencedor : ${pontosTimeA > pontosTimeB ? '$nomeTimeA' : '$nomeTimeB'}');


  print('Digite o time A:');
  var timeA = stdin.readLineSync();
  print('Digite o time B:');
  var timeB = stdin.readLineSync();

  print('Quantidade de jogadores time A:');
  var entradaJogadoresTimeA = stdin.readLineSync()!;
  var jogadoresTimeA = int.parse(entradaJogadoresTimeA);

  print('Quantidade de jogadores time B:');
  var entradaJogadoresTimeB = stdin.readLineSync()!;
  var jogadoresTimeB = int.parse(entradaJogadoresTimeB);

  print('TIME A: $timeA');
  print('jogadores A: $jogadoresTimeA');
  print('TIME B: $timeB');
  print('jogadores b: $jogadoresTimeB');
  */


  
}

int maiorTimePontuador(int pontosTimeA, int pontosTimeB) {
  int vencedor;
  if (pontosTimeA > pontosTimeB) {
    vencedor = pontosTimeA;
  } else {
    vencedor = pontosTimeB;
  }
  return vencedor;
}

int timeVitorioso({String timeA = '', String timeB = ''}) {
  
}