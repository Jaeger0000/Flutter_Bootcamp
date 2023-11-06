import 'package:class_deneme/Bmw.dart';
import 'package:class_deneme/Mercedes.dart';
import 'package:class_deneme/Porche.dart';

void main(List<String> args) {
  Bmw bmw = new Bmw();
  Mercedes mercede = new Mercedes();
  Porche porche = new Porche();

  bmw.fast();
  bmw.fly();
  bmw.swim();

  mercede.fly();
  mercede.swim();

  porche.fast();
}
