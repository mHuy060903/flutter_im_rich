import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color>(Colors.green),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color>(Colors.red),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color>(Colors.yellow),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color>(Colors.blue),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color>(Colors.purple),
                ),
                child: const Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor:
                      WidgetStatePropertyAll<Color>(Colors.greenAccent),
                ),
                child: const Text(''),
              ),
            )
          ],
        )),
      ),
    ),
  );
}
