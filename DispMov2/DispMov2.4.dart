class Camera {
  int _id;
  String _marca;
  String _cor;
  double _preco;

  Camera(this._id, this._marca, this._cor, this._preco);

  int get id => _id;
  set id(int id) => _id = id;

  String get marca => _marca;
  set marca(String marca) => _marca = marca;

  String get cor => _cor;
  set cor(String cor) => _cor = cor;

  double get preco => _preco;
  set preco(double preco) => _preco = preco;

  void mostrarDetalhes() {
    print('ID: $_id, Marca: $_marca, Cor: $_cor, Preço: R\$ $_preco');
  }
}

void main() {
  Camera camera1 = Camera(1, 'Canon', 'Preta', 2500.00);
  Camera camera2 = Camera(2, 'Nikon', 'Branca', 3000.00);
  Camera camera3 = Camera(3, 'Sony', 'Prata', 3500.00);

  camera1.mostrarDetalhes();
  camera2.mostrarDetalhes();
  camera3.mostrarDetalhes();
}

