// ignore_for_file: library_private_types_in_public_api

import 'package:plume/views/conlang/conlang_main_page.dart';
import 'package:flutter/material.dart';
import 'dart:core';

class _HomeController extends PageRouteBuilder
{
  final Widget? page;
  _HomeController._navigateToConlang({required this.page,required String routeName}) : super(
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
    _HomeController._navigateToConlang(
      page: const ConlangMainPage(), 
      routeName: '/conlang'
    )
  );
}

_NavigateFromHomePage navigateFromHomePage = _NavigateFromHomePage();