import 'brilyante.dart';

// Consumer class, Sanggre warrior that uses a Brilyante
class Sanggre {
  final String name;
  final Brilyante brilyante;

  Sanggre(this.name, this.brilyante);

  void attack(String enemy) {
    print("$name umatake sa $enemy!");
    print(brilyante.cast("Attack against $enemy"));
  }

  void defend(String enemy) {
    print("$name nagdepensa laban sa $enemy!");
    print(brilyante.cast("Defense against $enemy"));
  }

  void summonBrilyante() {
    print(brilyante.summon());
  }
}