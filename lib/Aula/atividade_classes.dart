import 'classe_atividade_cliente.dart';
import 'classe_atividade_cidade.dart';
import 'classe_atividade_estado.dart';
import 'classe_atividade_fornecedor.dart';
import 'classe_atividade_venda.dart';

void main() {
  var estadoPR = Estado(id: 0, nome: "Parana", sigla: "PR");
  var estadoSP = Estado(id: 1, nome: "Sao Paulo", sigla: "SP");
  var estadoMG = Estado(id: 2, nome: "Mato Grosso", sigla: "MG");
  var estadoAC = Estado(id: 3, nome: "Acre", sigla: "AC");

  var cidadePR = Cidade(id: 0, nome: "Paranavai", estado: estadoPR);
  var cidadeSP = Cidade(id: 1, nome: "Sao Paulo", estado: estadoSP);
  var cidadeMG = Cidade(id: 2, nome: "Dourado", estado: estadoMG);
  var cidadeAC = Cidade(id: 3, nome: "Rio Branco", estado: estadoAC);

  var fornecedor1 =
      Fornecedor(id: 0, nome: "Luisao", trabalho: cidadeSP, moradia: cidadePR);

  var venda = Venda(
      id: 0,
      cliente: Cliente(
          id: 0,
          nome: "Jao",
          trabalho: Cidade(
              id: 0,
              nome: "Paranavai",
              estado: Estado(id: 2, nome: "Mato Grosso", sigla: "MG")),
          moradia: Cidade(
              id: 0,
              nome: "Paranavai",
              estado: Estado(id: 2, nome: "Mato Grosso", sigla: "MG"))),
      funcao: Fornecedor(
          id: 0,
          nome: "Luisao",
          trabalho: Cidade(
              id: 0,
              nome: "Paranavai",
              estado: Estado(id: 2, nome: "Mato Grosso", sigla: "MG")),
          moradia: Cidade(
              id: 0,
              nome: "Paranavai",
              estado: Estado(id: 2, nome: "Mato Grosso", sigla: "MG"))),
      comissao: (int x, int y) => (x + y) * 0.10);

  venda.comissao(2, 2);
}
