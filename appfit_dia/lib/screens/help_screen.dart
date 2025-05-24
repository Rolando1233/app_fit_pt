import 'package:flutter/material.dart';
import '../widgets/app_scaffold.dart';

class HelpScreen extends StatelessWidget {
  const HelpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Ayuda',
      body: Center(
        child: Text('Bienvenido a la pantalla de ayuda'),
      ), appBarActions: [],
    );
  }
}
