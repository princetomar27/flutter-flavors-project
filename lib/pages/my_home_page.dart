import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Flav.title),
      ),
      body: Center(
        child: Text(
          'Hello ${Flav.title}',
        ),
      ),
    );
  }
}
