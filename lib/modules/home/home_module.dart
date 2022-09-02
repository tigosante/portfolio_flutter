import 'package:flutter_modular/flutter_modular.dart' show Bind, ChildRoute, ModularRoute, Module, ModuleRoute;
import 'package:get_it/get_it.dart';

import 'package:portfolio_flutter/import.dart' show HomeScreen, ListagemModule, ProfileModule;

class HomeModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.singleton((_) => GetIt.instance),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          "/",
          child: (context, args) => const HomeScreen(),
        ),
        ModuleRoute(
          "/profile",
          module: ProfileModule(),
        ),
        ModuleRoute(
          "/listagem",
          module: ListagemModule(),
        ),
      ];
}
