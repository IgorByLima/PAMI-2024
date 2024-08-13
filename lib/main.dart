// objeto que representa a tela
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final tema = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: tema.colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("2h3"),
            Text("Eberson"),
            Text("2024"),
          ],
        ),
      ),
    );
  }
}

// objeto que representa o app
class aplicacao extends StatelessWidget {
  const aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aula 1",
      home: HomePage(),
    );
  }
}

void main() => runApp(const aplicacao());
