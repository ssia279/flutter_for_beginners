import 'package:flutter/material.dart';

class AnotherScreen extends StatelessWidget {
  AnotherScreen({ required this.title });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text(title),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }

}