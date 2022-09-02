import 'package:flutter/material.dart';

import 'package:flutter_modular/flutter_modular.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OutlinedButton(
              child: const Text("Perfil"),
              onPressed: () => Modular.to.pushNamed("profile"),
            ),
            const SizedBox(height: 24),
            OutlinedButton(
              child: const Text("Listagem"),
              onPressed: () => Modular.to.pushNamed("listagem"),
            ),
          ],
        ),
      ),
    );
  }
}
