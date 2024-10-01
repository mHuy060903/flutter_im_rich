import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text('Ask Me Anything', style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.black,
        ),
        body: const DicePage(),
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
  var numImage = 1;

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
                numImage = Random().nextInt(5) + 1;
              });
            },
            child: Image.asset('images/ball$numImage.png'),
          )),
         
        ],
      ),
    );
  }
}
