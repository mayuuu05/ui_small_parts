


import 'package:flutter/material.dart';
import 'package:widgets_refactoring/utils/colors.dart';
import 'package:widgets_refactoring/utils/components/project1.dart';
import 'package:widgets_refactoring/utils/components/project2.dart';
import 'package:widgets_refactoring/utils/components/project3.dart';
import 'package:widgets_refactoring/utils/components/project4.dart';
import 'package:widgets_refactoring/utils/components/project6.dart';
import 'package:widgets_refactoring/utils/components/project7.dart';
import 'package:widgets_refactoring/utils/components/project8.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: smileBall(),
          bottomNavigationBar: bottomBar(),
        ),
      ),
    ),
  );
}








