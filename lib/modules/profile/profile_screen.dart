import 'package:flutter/material.dart';

import 'import.dart' show ProfileController;

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({
    super.key,
    required ProfileController controller,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Profile"),
      ),
    );
  }
}
