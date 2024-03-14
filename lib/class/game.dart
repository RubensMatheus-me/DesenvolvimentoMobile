class TimeA {
  String nomeTimeA;
  int pontosTimeA;
  int jogadoresTimeA;

  TimeA({required this.nomeTimeA, this.pontosTimeA = 0, required this.jogadoresTimeA});
}

class TimeB {
  String nomeTimeB;
  int pontosTimeB;
  int jogadoresTimeB;

  TimeB({required this.nomeTimeB, this.pontosTimeB = 0, required this.jogadoresTimeB});
}

class Partida {
  int faltas;
  bool emJogo;
  String maiorPontuador;
  String mvp;
  int periodoJogo;

  Partida({this.faltas = 0, this.emJogo = false, this.maiorPontuador = '', this.mvp = '', this.periodoJogo = 0});
}
