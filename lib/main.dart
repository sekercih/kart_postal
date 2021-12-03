import 'package:flutter/material.dart';
import 'dart:ui';
import 'dart:ui' as ui;

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[50],
          title: Text(
            "Mutlu Bayramlar..",
            style: TextStyle(
                fontSize: 30,
                foreground: Paint()
                  ..shader = ui.Gradient.linear(
                      const Offset(0, 20),
                      const Offset(150, 20),
                      <Color>[Colors.black, Colors.cyan])),
          ),
        ),
        body: Center(
          child: Image.asset("images/bayram.jpg"),
        ),
      ),
    ),
  );
}
