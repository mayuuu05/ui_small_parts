import 'package:flutter/material.dart';

AppBar missionOfRnw()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.red,
    leading: const Icon(
      Icons.all_inclusive_sharp,
      color: Colors.white,
      size: 23,
    ),
    title: const Text(
      'Mission Of RNW',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),
  ) ;
}
Align quoteRnw()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 120,
      width: 390,
      decoration: BoxDecoration(
        color: Colors.red.shade100,
        border: const Border(
          left: BorderSide(color: Colors.redAccent,width: 20),
        ),
      ),
      child: const Center(
        child:  Text.rich(
          TextSpan(
              children: [
                TextSpan(
                  text: 'Shaping "skills" for "scaling" higher\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 1,
                  ),
                ),
                TextSpan(
                  text: '-RNW',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                  ),
                ),
              ]
          ),
        ),
      ),

    ),
  );
}

FloatingActionButton button2()
{
  return   FloatingActionButton(
    backgroundColor:Colors.redAccent,
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