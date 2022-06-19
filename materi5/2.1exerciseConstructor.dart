class Archer {
  String? shoot;
  int? damage;

  // Named Constructor
  Archer({
    this.shoot,
    this.damage
  });

  // Method
  archer1() {
    print("Archer 1 => Using $shoot Damage $damage%");
  }
  archer2() {
    print("Archer 2 => Using $shoot Damage $damage%");
  }
  archer3() {
    print("Archer 3 => Using $shoot Damage $damage%");
  }
  archer4() {
    print("Archer 4 => Using $shoot Damage $damage%");
  }
  archer5() {
    print("Archer 5 => Using $shoot Damage $damage%");
  }

}

void main() {
  Archer archer1 = Archer(shoot: "Arrow", damage: 10);
  Archer archer2 = Archer(shoot: "Ice", damage: 40);
  Archer archer3 = Archer(shoot: "Fire", damage: 70);
  Archer archer4 = Archer(shoot: "Lightning", damage: 80);
  Archer archer5 = Archer(shoot: "Rock", damage: 90);

  archer1.archer1();
  archer2.archer2();
  archer3.archer3();
  archer4.archer4();
  archer5.archer5();
}