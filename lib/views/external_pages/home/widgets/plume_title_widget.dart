import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class PlumeTitleWidget extends StatelessWidget
{
  const PlumeTitleWidget({super.key});
  @override
  Widget build(BuildContext context) => Container(
    color: Colors.transparent,
    child: Text(
      "Bem Vindo ao Plume",
      style: GoogleFonts.getFont(
        "Oswald",
        textStyle: const TextStyle(
          color: Colors.white,
          fontSize: 96,
          fontWeight: FontWeight.bold
        )
      ),
    ),
  );
}