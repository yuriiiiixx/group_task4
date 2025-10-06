import 'brilyante.dart';

class WindBrilyante implements Brilyante {
  @override
  String summon(){
    return '[Hangin] Tinawag ang Brilyante ng Hangin!';
  }

  @override
  String cast(String action){
    if (action.contains('umatake')){
      return '[Attack] Bumuo ng Buhawi $action';
    }else if (action.contains('dumipensa')){
      return '[Defense] Gumawa ng kalasag na hangin $action';
    }
      return '[Hangin] Hindi kilalang aksyon $action';
  }
}
