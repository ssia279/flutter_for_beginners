import 'package:flutter/material.dart';

class TownScreen extends StatelessWidget {
  TownScreen({required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
          ),
        ],
      ),
    ),
    );
  }

}