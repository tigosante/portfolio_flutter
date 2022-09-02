import 'package:flutter/foundation.dart' show kDebugMode, kReleaseMode;
import 'package:flutter/material.dart';

import 'package:flutter_modular/flutter_modular.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
  }) : super(key: key);

  String get _title => kReleaseMode ? "Portfolio" : "Portfolio - DEV";

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: _title,
      debugShowCheckedModeBanner: kDebugMode,
      routerDelegate: Modular.routerDelegate,
      routeInformationParser: Modular.routeInformationParser,
    );
  }
}
