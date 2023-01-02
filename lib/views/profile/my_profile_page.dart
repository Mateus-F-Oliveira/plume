import 'package:flutter/material.dart';
import 'dart:core';

class MyProfilePage extends StatelessWidget
{
  const MyProfilePage({super.key});
  @override
  Widget build(BuildContext context) => Align(
    alignment: Alignment.center,
    child: Container(
      color: Colors.grey[300],
      child: const Padding(
        padding: EdgeInsets.all(2),
        child: Text(
          "Página de Perfil",
          style: TextStyle(
            color: Colors.black,
            fontSize: 32,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    ),
  );
}