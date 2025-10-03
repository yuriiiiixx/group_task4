import 'brilyante.dart';

class WindBrilyante implements Brilyante {
  @override
  String summon(){
    return '[Wind] Tinawag ang Brilyante ng Hangin!';
  }

  @override
  String cast(String action){
    if (action.contains('umatake')){
      return '[Hangin] Bumuo ng Buhawi $action';
    }else if (action.contains('dumipensa')){
      return '[Hangin] Gumawa ng kalasag na hangin $action';
    }
      return '[Hangin] Hindi kilalang aksyon $action';
  }
}