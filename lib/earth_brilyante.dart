import 'brilyante.dart';

class EarthBrilyante implements Brilyante {
  @override
  String summon() {
    return '[Lupa] Tinawag ang Brilyante ng Lupa!';
  }

  @override
  String cast(String action) {
    if (action.contains('umatake')) {
      return '[Attack] Gumawa ng Lindol $action';
    } else if (action.contains('dumipensa')) {
      return '[Defense] Gumawa ng Pader na Bato $action';
    }
    return '[Lupa] Hindi kilalang aksyon $action';
  }
}
