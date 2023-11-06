import 'package:class_deneme/Fast.dart';
import 'package:class_deneme/Fly.dart';
import 'package:class_deneme/Swim.dart';

class Bmw implements Fly, Swim, FAst {
  @override
  void fast() {
    print("bmw çok hızlı gidiyor");
  }

  @override
  void fly() {
    print("bmw havada uçuyor");
  }

  @override
  void swim() {
    print("bmw denizde yüzüyor");
  }
}
