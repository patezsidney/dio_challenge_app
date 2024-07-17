import 'package:flutter/material.dart';

import 'home.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: build login page
    return Scaffold(
      appBar: AppBar(
        title: const Text("login page"),
      ),
      body: Center(
        child: FilledButton(
          onPressed: () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (builder) => const HomePage(),
              )),
          child: const Text("Fazer login"),
        ),
      ),
    );
  }
}
