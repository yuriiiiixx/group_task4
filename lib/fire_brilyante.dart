import 'brilyante.dart';

class FireBrilyante implements Brilyante {
  @override
  String summon() {
    return '[Apoy] Tinawag ang brilyante ng apoy!';
  }

  @override
  String cast(String action) {
    if (action.contains('umatake')){
      return '[Attack] Nagpaliyab ng apoy $action';
    } else if (action.contains('dumipensa')) {
      return '[Defense] Lumalagablab na kalasag na apoy $action';
    }
      return '[Apoy] Hindi kilalang aksyon $action';
  }
}
