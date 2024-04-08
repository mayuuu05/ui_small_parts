import 'package:flutter/material.dart';
import 'package:widgets_refactoring/utils/colors.dart';

AppBar appBar() {
  return  AppBar(
    backgroundColor: darkCoffee,
    leading: Icon(
      Icons.all_inclusive_sharp,
      color: lightCoffee,
      size: 25,
    ),
    centerTitle: true,
    title: Text(
      'Project 1',
      style: TextStyle(
        color: lightCoffee,
        fontSize: 25,
        letterSpacing: 2,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}
Align boxDegin() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 330,
      width: 330,
      decoration: BoxDecoration(
        color: boxBgColor,
        border: Border.all(color: darkCoffee, width: 28),
      ),
      child: Center(
        child: Text(
          'oooo',
          style: TextStyle(
            color: darkCoffee,
            fontSize: 150,
            fontWeight: FontWeight.w300,
            letterSpacing: -40,
          ),
        ),
      ),
    ),
  );
}
FloatingActionButton button()
{
  return FloatingActionButton(
    backgroundColor: Color(0xff6B240C),
    onPressed: () {},
    child: const Icon(
      Icons.menu_open,
      color: Colors.white,
      size: 30,
      shadows: [
        BoxShadow(
          color: Colors.white,
          spreadRadius: 70,
          blurRadius: 50,
        ),
      ],
    ),
  );
}