import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void push(BuildContext context, Widget screen) {
  Navigator.push(context, MaterialPageRoute<dynamic>(builder: (BuildContext context) {
    return screen;
  }));
}