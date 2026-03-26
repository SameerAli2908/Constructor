//  Constructor
// Constructor ik special method hota hai jo object create hote waqt automatical call hota hai.

// Default Constructor

// jab ham class banate hain or koi constructor ni likhte
//  tab dart automatically construtor bana deti hai

class employee {
  String name = "Zohaib";
  int salary = 45000;
}

void main() {
  employee e1 = employee();
  print(e1.name);
  print(e1.salary);
}
