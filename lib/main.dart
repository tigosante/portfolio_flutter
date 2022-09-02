import 'package:flutter/material.dart';

import 'package:flutter_modular/flutter_modular.dart';
import 'package:url_strategy/url_strategy.dart';

import 'package:portfolio_flutter/import.dart' show App, AppModule;

void main() {
  setPathUrlStrategy();

  runApp(
    ModularApp(
      module: AppModule(),
      child: const App(),
    ),
  );
}
