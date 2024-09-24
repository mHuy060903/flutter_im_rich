import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});
  @override
  State<StatefulWidget> createState() {
    return _DicePage();
  }
}

class _DicePage extends State<DicePage> {
  var leftDiceNumber = 5;
  var rightDiceNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
              child: TextButton(
            onPressed: () {
              setState(() {
                leftDiceNumber = Random().nextInt(6) + 1;
              });
            },
            child: Image.asset('images/dice$leftDiceNumber.png'),
          )),
          Expanded(
              child: TextButton(
            onPressed: () {
              setState(() {
                rightDiceNumber = Random().nextInt(6) + 1;
              });
            },
            child: Image.asset('images/dice$rightDiceNumber.png'),
          )),
        ],
      ),
    );
  }
}
