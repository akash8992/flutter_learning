import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      Expanded(
        child:Text(
        'one',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30),
      )),
      Expanded(
        child:Text(
        'Two',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30),
      )),
      Expanded(
        child:Text(
        'Three',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30),
      )),
     Expanded(
        child:Text(
        'Four',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30),
      )),
    ],
  ));
}
