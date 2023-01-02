import 'package:flutter/material.dart';
import 'dart:core';

class StartupPage extends StatelessWidget
{
  const StartupPage({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    body: Align(
      alignment: Alignment.center,
      child: Container(
        color: Colors.grey[300],
        child: const Padding(
          padding: EdgeInsets.all(2),
          child: Text(
            "Página da Startup",
            style: TextStyle(
              color: Colors.black,
              fontSize: 32,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    ),
  );
}