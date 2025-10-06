import 'brilyante.dart';

// Consumer class, Sanggre that uses a Brilyante
class Sanggre {
  final String _name;
  final Brilyante _brilyante;

  Sanggre(this._name, this._brilyante);

  void summonBrilyante() {
    print(_brilyante.summon());
  }

  void attack(String enemy) {
    
    print(_brilyante.cast('$_name umatake laban sa $enemy!'));
  }

  void defend(String enemy) {
    print(_brilyante.cast('$_name dumipensa laban sa $enemy!'));
  }

  void introduce() {
    print('Ako si Sang\'gre $_name, tagapangalaga ng brilyante!');
  }
}
