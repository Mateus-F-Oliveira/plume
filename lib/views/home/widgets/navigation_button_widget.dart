import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class NavigationButtonWidget extends StatelessWidget
{
  final String title;
  final VoidCallback? function;
  const NavigationButtonWidget({required this.title, required this.function, super.key});
  @override
  Widget build(BuildContext context) => Container(
    color: Colors.white,
    child: TextButton(
      onPressed: function, 
      child: Text(
        title,
        style: GoogleFonts.getFont(
          "Open Sans",
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        ),
      )
    ),
  );
}