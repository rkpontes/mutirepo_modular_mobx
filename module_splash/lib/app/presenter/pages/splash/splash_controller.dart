import 'dart:async';
import 'package:commons_dependencies/commons_dependencies.dart';

part 'splash_controller.g.dart';

class SplashController = _SplashController with _$SplashController;

abstract class _SplashController with Store {
  Future<void> toNext() async {
    Timer(const Duration(seconds: 5), () => Modular.to.navigate('/home'));
  }
}
