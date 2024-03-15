import 'classe_atividade_cidade.dart';

class Cliente {
  int id;
  String nome;
  Cidade trabalho;
  Cidade moradia;

  Cliente({required this.id, required this.nome, required this.trabalho, required this.moradia});
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