import 'brilyante.dart';

class FireBrilyante implements Brilyante {
  @override
  String summon() {
    return '[Fire] Tinawag ang brilyante ng apoy!';
  }

  @override
  String cast(String action) {
    if (action.contains('umatake')){
      return '[Fire attack] Nagpaliyab ng apoy $action';
    } else if (action.contains('dumipensa')) {
      return '[Fire defend] Lumalagablab na kalasag na apoy $action';
    }
      return '[Fire] Hindi kilalang aksyon $action';
  }
}
