//  Parameterized Construtor
//  jab constructor parameters leta hai to object banate waqt values set ho jati hai.

class car {
  String Brand;
  int Price;
  car(this.Brand, this.Price);
}

void main() {
  car c1 = car("Vovla", 54000);
  print(c1.Brand);
  print(c1.Price);
}
