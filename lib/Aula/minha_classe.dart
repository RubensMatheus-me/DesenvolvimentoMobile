class MinhaClasse {
  int x = 0;
  int y = 0; //atributo
  int _z = 0; //atributo privado

  /*
  int get z {
    return _z;
  } //ou
  */

  int get z => _z;

  /*
  void set z(int valor) {
    _z = valor;
  } ou
  */

  set z(int valor) => _z = valor;

  MinhaClasse({required this.x, required this.y}) {}
}
