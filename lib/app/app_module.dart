import 'package:flutter_modular/flutter_modular.dart' show Bind, ModuleRoute, ModularRoute, Module;

import 'package:portfolio_flutter/import.dart' show HomeModule;

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute("/", module: HomeModule()),
      ];
}
