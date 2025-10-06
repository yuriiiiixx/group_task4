import 'sanggre.dart';
import 'fire_brilyante.dart';
import 'wind.briyante.dart';

void main() {
  
  //Fire Power
  print('--- Demo: Pirena na may Brilyante ng Apoy ---');
  var pirena = Sanggre('Pirena', FireBrilyante());
  pirena.introduce();
  pirena.summonBrilyante();
  pirena.attack('Hathoria');
  pirena.defend('Hathorians');

  //Wind Power
  print('--- Demo: Amihan na may Brilyante ng Hangin ---');
  var amihan = Sanggre('Amihan', WindBrilyante());
  amihan.introduce();
  amihan.summonBrilyante();
  amihan.attack('Hathoria');
  amihan.defend('Hathorians');





}
