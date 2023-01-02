import 'package:plume/views/conlang/conlang_main_page.dart';
import 'package:plume/views/projects/my_projects_page.dart';
import 'package:plume/views/stories/my_stories_page.dart';
import 'package:plume/views/profile/my_profile_page.dart';
import 'package:plume/views/startup/startup_page.dart';
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
      '/conlang' : (context) => const ConlangMainPage(),
      '/myprofile' : (context) => const MyProfilePage(),
      '/myprojects' : (context) => const MyProjectsPage(),
      '/symbesoft' : (context) => const StartupPage(),
      '/mystories' : (context) => const MyStoriesPage()  
    },
    initialRoute: '/',
  );
}