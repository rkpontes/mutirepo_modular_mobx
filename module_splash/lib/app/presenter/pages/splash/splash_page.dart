import 'package:commons_dependencies/commons_dependencies.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Splash Page"),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Modular.to.pushNamed('/login'),
              child: const Text("To Login"),
            ),
          ],
        ),
      ),
    );
  }
}
