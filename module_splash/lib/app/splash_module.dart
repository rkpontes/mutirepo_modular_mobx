import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_splash/app/presenter/pages/splash/splash_controller.dart';
import 'package:module_splash/app/presenter/pages/splash/splash_page.dart';

class SplashModule extends Module {
  @override
  final List<Bind> binds = [
    Bind((i) => SplashController()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const SplashPage()),
  ];
}
