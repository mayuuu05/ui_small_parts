
import 'package:flutter/material.dart';

AppBar appBarDegin()
{
  return AppBar(
    backgroundColor: Color(0xff009688),
    centerTitle: true,
    leading: const Icon(
      Icons.all_inclusive_sharp,
      color: Colors.white,
      size: 23,
    ),
    title: const Text(
      '3D cube',
      style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold),
    ),
  );
}
Align cube()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 300,
      width: 300,
      decoration: const BoxDecoration(
        border: Border.symmetric(
          vertical: BorderSide(
            color:Color(0xff33ABA0),
            width: 60,
          ),
          horizontal: BorderSide(
            width: 45,
            color:Color(0xff4DB6AC),
          ),
        ),
      ),
      child: Container(
        height: 10,
        width: 12,
        color: Color(0xff009688),
      ),
    ),
  );
}
FloatingActionButton btn6()
{
  return FloatingActionButton(
    backgroundColor: Color(0xff009688),
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