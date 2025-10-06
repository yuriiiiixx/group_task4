import 'brilyante.dart';

class WaterBrilyante implements Brilyante {
  @override
  String summon() {
    return '[Tubig] Tinawag ang brilyante ng tubig!';
  }

  @override
  String cast(String action) {
    if (action.contains('umatake')){
      return '[Attack] Nagpaagos ng baha $action';
    } else if (action.contains('dumipensa')) {
      return '[Defense] Gumawa ng kalasag na tubig $action';
    }
      return '[Tubig] Hindi kilalang aksyon $action';
  }
}
