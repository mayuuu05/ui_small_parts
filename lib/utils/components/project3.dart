import 'package:flutter/material.dart';

AppBar mixUpBarDegin(){
  return AppBar(
    backgroundColor: Color(0xff070F2B),
    centerTitle: true,
    leading: const Icon(
      Icons.all_inclusive_sharp,
      color: Colors.white,
      size: 23,
    ),
    title: const Text(
      'Mix-up',
      style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold),
    ),
  );
}
Align mixUpDegin() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 500,
      width: 500,
      color: Color(0xff0C1E4A),
      alignment: Alignment.bottomRight,
      child: Container(
        height: 390,
        width: 390,
        color: Color(0xffBB8DB0),
        alignment: Alignment.bottomRight,
        child: Container(
          height: 330,
          width: 330,
          color: Color(0xff7c7ca4),
          alignment: Alignment.topLeft,
          child: Container(
            height: 270,
            width: 270,
            color: Color(0xffD5C0CB),
            alignment: Alignment.topLeft,
            child: Container(
              height: 210,
              width: 210,
              color: const Color(0xff1D324D),
              alignment: Alignment.center,
              child: Container(
                height: 140,
                width: 140,
                color: Color(0xff799BC0),
                alignment: Alignment.topLeft,
                child: Container(
                  height: 100,
                  width: 100,
                  color: const Color(0xff7c7ca4),
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: 70,
                    width: 70,
                    color: const Color(0xff070F2B),
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 50,
                      width: 50,
                      color: const Color(0xffE2C9D9),
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: 30,
                        width: 30,
                        color: const Color(0xff070F2B),
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 20,
                          width: 20,
                          color: const Color(0xff7c9aac),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),


      ),

    ),
  );
}

FloatingActionButton btn3()
{
  return FloatingActionButton(
    backgroundColor: Color(0xff070F2B),
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
