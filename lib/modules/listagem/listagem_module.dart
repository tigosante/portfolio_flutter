import 'package:flutter_modular/flutter_modular.dart' show Bind, ChildRoute, ModularRoute, Module;

import 'package:portfolio_flutter/import.dart' show ListagemScreen;

class ListagemModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute("/", child: (context, args) => const ListagemScreen()),
      ];
}
