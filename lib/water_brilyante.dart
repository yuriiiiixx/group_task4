import 'brilyante.dart';

class FireBrilyante implements Brilyante {
  @override
  String summon() {
    return '[Water] Tinawag ang brilyante ng tubig!';
  }

  @override
  String cast(String action) {
    if (action.contains('umatake')){
      return '[Water attack] Nagpaagos ng baha $action';
    } else if (action.contains('dumipensa')) {
      return '[Water defend] Gumawa ng kalasag na tubig$action';
    }
      return '[Water] Hindi kilalang aksyon $action';
  }
}