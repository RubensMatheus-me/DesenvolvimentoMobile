import 'classe_atividade_estado.dart';

class Cidade {
  int id;
  String nome;
  Estado estado;

  Cidade({required this.id, required this.nome, required this.estado});
}






/*
Criar as seguintes classes: 
  >> Todos com parâmetros nomeados no construtor
  Estado{id,nome,sigla}
  Cidade{id,nome,Estado}
  Cliente{id,nome,Cidade -trabalho, Cidade -moradia}
  Fornecedor{id,nome,Cidade -trabalho, Cidade -moradia}
  Venda{id, Cliente, Fornecedor, Função - cálculo comissão}

*/