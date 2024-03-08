main() {
  print('aula');
  funcao(5, 'dart');
}

void funcao(int x, String y) {
  print('variavel x é $x e y é $y');
  funcaoParamNomeado(idade: 10, nome: 'Back');
}

bool ehAprovado(
    {required double nota1,
    required double nota2,
    required int faltas,
    double mediaAprovado = 6,
    int faltasMaxima = 10}) {
  var media = (nota1 + nota2) / 2;
  var ehAprovadoNota = (media >= media);
  var ehAprovadoFaltas = faltas <= faltasMaxima;

  return ehAprovadoNota && ehAprovadoFaltas;
}

void funcaoParamNomeado({required int idade, String nome = ''}) {
  print('nome: $nome, idade: $idade');
}
