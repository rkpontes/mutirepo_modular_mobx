import 'package:commons_dependencies/commons_dependencies.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Login Page"),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Modular.to.pushNamed('/home'),
              child: const Text("To Home"),
            ),
          ],
        ),
      ),
    );
  }
}
