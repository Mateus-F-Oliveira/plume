// ignore_for_file: library_private_types_in_public_api
import 'package:plume/views/conlang/conlang_main_page.dart';
import 'package:plume/views/projects/my_projects_page.dart';
import 'package:plume/views/profile/my_profile_page.dart';
import 'package:plume/views/stories/my_stories_page.dart';
import 'package:plume/views/startup/startup_page.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class _HomeController extends PageRouteBuilder
{
  final Widget? page;
  _HomeController._navigate({required this.page,required String routeName}) : super(
    settings: RouteSettings(name: routeName),
    pageBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation
    ) => page!, transitionsBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child
    ) => FadeTransition(
      opacity: animation,
      child: child,
    ),
    transitionDuration: const Duration(milliseconds: 200)
  );
}

class _NavigateFromHomePage
{
  toConlang(var context) => Navigator.push(
    context, 
    _HomeController._navigate(
      page: const ConlangMainPage(), 
      routeName: '/conlang'
    )
  );

  toProfile(var context) => Navigator.push(
    context,
    _HomeController._navigate(
      page: const MyProfilePage(), 
      routeName: '/myprofile'
    )
  );

  toProjects(var context) => Navigator.push(
    context,
    _HomeController._navigate(
      page: const MyProjectsPage(), 
      routeName: '/myprojects'
    )
  );

  toStartup(var context) => Navigator.push(
    context,
    _HomeController._navigate(
      page: const StartupPage(), 
      routeName: '/symbesoft'
    )
  );

  toStories(var context) => Navigator.push(
    context,
    _HomeController._navigate(
      page: const MyStoriesPage(), 
      routeName: '/mystories'
    )
  );
}

_NavigateFromHomePage navigateFromHomePage = _NavigateFromHomePage();