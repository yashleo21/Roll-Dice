import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          key: Key("test"),
          colors: [
            Color.fromARGB(255, 2, 79, 23),
            Color.fromARGB(255, 11, 162, 49)
          ],
        ),
      ),
    ),
  );
}
