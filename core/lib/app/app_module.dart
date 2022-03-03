import 'package:commons_dependencies/commons_dependencies.dart';
import 'package:module_splash/app/splash_module.dart';
import 'package:module_home/app/home_module.dart';
import 'package:module_login/app/login_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: SplashModule()),
    ModuleRoute('/home', module: HomeModule()),
    ModuleRoute('/login', module: LoginModule()),
  ];
}
