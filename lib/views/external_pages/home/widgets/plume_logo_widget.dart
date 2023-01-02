import 'package:flutter/material.dart';
import 'dart:core';

class PlumeLogoWidget extends StatelessWidget
{
  const PlumeLogoWidget({super.key});
  @override
  Widget build(BuildContext context) => Image.asset(
    "lib/assets/images/plume_logo.png",
    width: 200,
    height: 200,
  );
}