import 'classe_atividade_fornecedor.dart';
import 'classe_atividade_cidade.dart';
import 'classe_atividade_cliente.dart';

class Venda {
  int id;
  Cliente cliente;
  Fornecedor funcao;
  Function comissao;

  Venda(
      {required this.id,
      required this.cliente,
      required this.funcao,
      required this.comissao});
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