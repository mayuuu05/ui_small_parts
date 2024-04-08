import 'package:flutter/material.dart';

AppBar mashalBar()
{
  return AppBar(
    backgroundColor: Color(0xff58382c),
    centerTitle: true,
    leading: const Icon(
      Icons.all_inclusive_sharp,
      color: Colors.white,
      size: 23,
    ),
    title: const Text(
      'Mashal',style: TextStyle(
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.bold,
    ),
    ),
  );
}

Align mashal()
{
  return Align(
    child: Container(
      alignment: Alignment.center,
      height: 270,
      width: 150,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0xff3a241d),
              Color(0xff58382c),
              Color(0xffccada3),
            ]),

        border: Border.symmetric(
          vertical: BorderSide(
            color:Colors.white ,
            width: 30,
          ),
          horizontal: BorderSide(
            width: 20,
            color: Color(0xff724e42),
          ),
        ),
      ),
      child: const Text(
        "🔥",
        style: TextStyle(
          fontSize: 50,
          height: -6.5,
        ),
      ),
    ),
  );
}

FloatingActionButton btn4()
{
  return FloatingActionButton(
    backgroundColor: Color(0xff3a241d),
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

