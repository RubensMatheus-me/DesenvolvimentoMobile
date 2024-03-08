class TimeA {
  String nomeTimeA;
  int pontosTimeA;
  int jogadoresTimeA;

  TimeA({required String this.nomeTimeA, int this.pontosTimeA = 0, required this.jogadoresTimeA});
}

class TimeB {
  String nomeTimeB;
  int pontosTimeB;
  int jogadoresTimeB;

  TimeB({required String this.nomeTimeB, int this.pontosTimeB = 0, required this.jogadoresTimeB});
}

class Partida {
  int faltas;
  bool emJogo;
  String maiorPontuador;
  String mvp;
  int periodoJogo;

  Partida({this.faltas = 0, bool this.emJogo = false, String this.maiorPontuador = '', String this.mvp = '', int this.periodoJogo = 0});

}
