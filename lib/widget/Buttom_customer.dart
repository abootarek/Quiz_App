import 'package:flutter/material.dart';

Widget CustomerButom({
  double width = double.infinity,
  double hight = 60,
  double radius = 10,
  required Color background,
  required Function() function,
  required String text,
}) =>
    Container(
      width: width,
      height: hight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
      child: MaterialButton(
        onPressed: function,
        child: Text(
          text.toUpperCase(),
          style: const TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        
      ),
    );
