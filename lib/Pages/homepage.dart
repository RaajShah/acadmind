import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transation'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            child: const Card(
              child: Text('CHARTs'),
            ),
          ),
          const Card(
            child: Text('List of TX'),
          ),
        ],
      ),
    );
  }
}
