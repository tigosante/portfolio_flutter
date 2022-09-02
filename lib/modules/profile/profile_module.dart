import 'package:flutter_modular/flutter_modular.dart' show Bind, ChildRoute, Modular, ModularRoute, Module;

import 'package:portfolio_flutter/import.dart' show ProfileScreen;

import 'import.dart' show ProfileController;

class ProfileModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.lazySingleton((i) => ProfileController(getIt: i.get())),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          "/",
          child: (context, args) => ProfileScreen(controller: Modular.get()),
        ),
      ];
}
