import 'package:class_deneme/Fly.dart';
import 'package:class_deneme/Swim.dart';

class Mercedes implements Fly, Swim {
  @override
  @override
  void fly() {
    print("mercedes havada uçuyor");
  }

  @override
  void swim() {
    print("mercedes denizde yüzüyor");
  }
}
