import 'package:plume/views/external_pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'dart:core';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => const MaterialApp(
    title: 'Plume',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    routes: {

    },
    //initialRoute: null,
  );
}