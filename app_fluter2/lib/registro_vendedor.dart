import 'package:flutter/material.dart';

class Registrovendedor extends StatelessWidget {
  const Registrovendedor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Registro del Vendedor',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue.shade800,
      ),
    );
  }
}
