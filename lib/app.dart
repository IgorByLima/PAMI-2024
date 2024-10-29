import 'package:flutter/material.dart';
import 'package:tarefas/home_page.dart';

class aplicacao extends StatelessWidget {
  const aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "tarefas",
      routes:{
        "/": (_) => const HomePage(),
      },
      initialRoute: "/",
    );
  }
}
