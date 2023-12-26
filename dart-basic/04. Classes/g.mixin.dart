/* Mixin
- extends를 사용하면 다중 상속이 불가능
- with를 이용하여 다중 상속을 할 수 있음(Mixin)
- 플러터에서 자주 사용 
*/

mixin Swimmer {
  void swim() {
    print('Swimming');
  }
}

mixin Flyer {
  void fly() {
    print('Flying');
  }
}

// 클래스에 mixin 적용 (다중 상속)
class SuperHero with Swimmer, Flyer {
  String name;
  SuperHero(this.name);
}

void main() {
  var hero = SuperHero('Superman');
  hero.swim();
  hero.fly();
}
