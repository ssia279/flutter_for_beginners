import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnotherScreen extends StatelessWidget {
  AnotherScreen({required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text(title),
              onPressed: () {
                Navigator.of(context).pop(true);
              },
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop(false);
                },
                child: Text("Cancel")),
          ],
        ),

      ),
    );
  }


}