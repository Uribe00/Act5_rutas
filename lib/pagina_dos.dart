import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Panta Dos",
          style: TextStyle(
            color: Colors.white, // Establece el color de la letra a blanco
            fontSize: 25.0, // Establece el tamaño de la letra a 15
          ),
        ),
        backgroundColor: Color(0xffa34ea6),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("ver pantalla"),
        ),
      ),
    );
  }
}
