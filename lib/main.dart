import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Balada Segura',
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Novo app",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.purple,
            foregroundColor: Colors.white,
          ),
          body: Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(10),
            child: const Column(
              children: [
                Text("Item 1"),
                Text("Item 2"),
                Row(
                  children: [
                    Text("Item 3"),
                    Text("Item 3.1"),
                    Text("Item 3.2"),
                  ],
                ),
                Text("Item 4")
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(onPressed: null),
        ));
  }
}
