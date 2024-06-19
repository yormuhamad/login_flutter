import 'package:flutter/material.dart';

void main() {
  runApp(androidlarge9());
}

class androidlarge9 extends StatelessWidget {
  const androidlarge9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Scaffold(
        appBar: AppBar(title: Row(
          children: [
            Icon(Icons.arrow_left_sharp),
            Text("Подтверждение"),
          ],),),
      )),
    );
  }
}
