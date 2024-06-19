import 'package:consul/pages/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const UmarAzizov());
}
class UmarAzizov extends StatelessWidget {
  const UmarAzizov({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash(),
    );
  }
}