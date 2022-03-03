import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_login/app/module/presenter/pages/login/login_page.dart';

class LoginModule extends Module {
  @override
  List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => LoginPage()),
  ];
}
