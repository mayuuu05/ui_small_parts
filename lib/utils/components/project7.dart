import 'package:flutter/material.dart';

AppBar openDoors()
{
  return AppBar(
    backgroundColor: Colors.black,
    centerTitle: true,
    leading: const Icon(
      Icons.all_inclusive_sharp,
      color: Colors.white,
      size: 23,
    ),
    title: const Text(
      'Opend Doors',style: TextStyle(
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.bold,
    ),
    ),
  );
}
Align door()
{
  return  Align(
    child: Container(
      alignment: Alignment.center,
      height: 230,
      width: 200,
      decoration: const BoxDecoration(
          color: Colors.black,
          border: Border.symmetric(
            vertical: BorderSide(
              color:Color(0xffEEEEEE),
              width: 50,
            ),
            horizontal: BorderSide(
              width: 18,
              color: Colors.black,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color:Colors.black54,
              offset: Offset(10,10),
              spreadRadius: 10,
              blurRadius: 50,
            ),
          ]
      ),


    ),
  );
}
FloatingActionButton btn7()
{
  return FloatingActionButton(
    backgroundColor: Colors.black,
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

