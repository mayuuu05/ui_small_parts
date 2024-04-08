import 'package:flutter/material.dart';

AppBar appBardegin()
{
  return AppBar(
    backgroundColor: Colors.green,
    centerTitle: true,
    leading: const Icon(
      Icons.all_inclusive_sharp,
      color: Colors.white,
      size: 23,
    ),
    title: const Text(
      'Letter Cover',
      style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold),
    ),
  );
}
Align letterCover()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 360,
      width: 360,
      decoration: const BoxDecoration(
        border: Border.symmetric(
          vertical: BorderSide(
            color:Colors.green ,
            width: 160,
          ),
          horizontal: BorderSide(
            width: 160,
            color:Color(0xff72C075),
          ),
        ),
      ),
      child: Container(
        height: 10,
        width: 12,
        color: Colors.green,
      ),
    ),
  );
}
FloatingActionButton btn5()
{
  return FloatingActionButton(
    backgroundColor: Colors.green,
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

