import 'package:flutter/material.dart';
import 'dart:core';

class BackgroundImageWidget extends StatelessWidget
{
  const BackgroundImageWidget({super.key});
  @override
  Widget build(BuildContext context) => Container(
    width: double.maxFinite,
    height: double.maxFinite,
    color: Colors.transparent,
    child: Image.asset(
      "lib/assets/images/background_homepage_02.png",
      fit: BoxFit.cover
    ),
  );
}