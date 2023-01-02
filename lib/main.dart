import 'package:plume/views/home/home_page.dart';
import 'package:flutter/material.dart';
import 'dart:core';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Plume',
    debugShowCheckedModeBanner: false,
    routes: {
      '/' : (context) => const HomePage(),
    },
    initialRoute: '/',
  );
}