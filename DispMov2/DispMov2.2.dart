class House {
  int id;
  String nome;
  double preco;

  House(this.id, this.nome, this.preco);

  void mostrarDetalhes() {
    print('ID: $id, Nome: $nome, Preço: R\$ $preco');
  }
}

void main() {
  House casa1 = House(1, 'Casa A', 500000.00);
  House casa2 = House(2, 'Casa B', 600000.00);
  House casa3 = House(3, 'Casa C', 450000.00);

  List<House> casas = [casa1, casa2, casa3];
  for (var casa in casas) {
    casa.mostrarDetalhes();
  }
}

