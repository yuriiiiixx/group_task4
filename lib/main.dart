import 'sanggre.dart';
import 'fire_brilyante.dart';
import 'wind.brilyante.dart';
import 'earth_brilyante.dart';
import 'water_brilyante.dart';

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

  //Earth Power
  print('--- Demo: Danaya na may Brilyante ng Lupa ---');
  var danaya = Sanggre('Danaya', EarthBrilyante());
  danaya.introduce();
  danaya.summonBrilyante();
  danaya.attack('Hathoria');
  danaya.defend('Hathorians');

  //Water Power
  print('--- Demo: Elena na may Brilyante ng Lupa ---');
  var elena = Sanggre('Elena', EarthBrilyante());
  elena.introduce();
  elena.summonBrilyante();
  elena.attack('Hathoria');
  elena.defend('Hathorians');


}
