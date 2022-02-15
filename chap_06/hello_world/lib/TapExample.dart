import 'package:flutter/material.dart';

class TapExample extends StatefulWidget {
  const TapExample({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _TapExampleState();
  }


}

class _TapExampleState extends State<TapExample> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          this._counter++;
        });
      },
      child: Container(
        color: Colors.grey,
        child: Text(
          "Tap count: $_counter",
        ),
      ),
    );
  }

}