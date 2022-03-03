import 'package:flutter_modular/flutter_modular.dart';

import 'module/presenter/pages/home/home_page.dart';

class HomeModule extends Module {
  @override
  List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => HomePage()),
  ];
}
