import 'dart:io';
import '../class/game.dart';

void main() {
  String nomeTimeA;
  String nomeTimeB;
  int jogadoresTimeA;
  int jogadoresTimeB;
  bool emJogo;
  int pontosTimeA;
  int pontosTimeB;
  int faltas;
  String maiorPontuador;
  String mvp;
  int periodoJogo;

  nomeTimeA = 'Vencedores';
  nomeTimeB = 'Perdedores';
  jogadoresTimeA = 7;
  jogadoresTimeB = 10;
  emJogo = false;
  pontosTimeA = 120;
  pontosTimeB = 125;
  faltas = 4;
  maiorPontuador = 'Luis Azevedo';
  mvp = 'Luis Azevedo';
  periodoJogo = 4;

  TimeA timeA = new TimeA(
      nomeTimeA: nomeTimeA,
      pontosTimeA: pontosTimeA,
      jogadoresTimeA: jogadoresTimeA);
  TimeB timeB = new TimeB(
      nomeTimeB: nomeTimeB,
      pontosTimeB: pontosTimeB,
      jogadoresTimeB: jogadoresTimeB);

}

void vencedor() {
  
}
