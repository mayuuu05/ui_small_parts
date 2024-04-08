import 'package:flutter/material.dart';

Align smileBall() {
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 350,
      width: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(width: 40,color:Colors.orange),
          borderRadius: BorderRadius.circular(350),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10,
              spreadRadius: 3,
            ),
          ]
      ),
      // alignment: Alignment.center,
      alignment:  Alignment(0.2,-4),

      child: Container(
        height: 270,
        width: 270,
        decoration: BoxDecoration(
          color: Colors.orange,
          border: Border(bottom: BorderSide(color: Colors.black,width: 15)),
          borderRadius: BorderRadius.circular(350),
        ),
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20,bottom: 50),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(70),
                ),
                alignment: Alignment.bottomCenter,
                child:Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(60),
                  ),
                  alignment: Alignment(0.3,-1),
                  child:Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,bottom: 50),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(70),
                ),
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(60),
                  ),
                  alignment: Alignment(0.3,-1),
                  child:Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
            ),

          ],

        ),
      ),

    ),

  );
}

BottomAppBar bottomBar() {
  return const BottomAppBar(
    color: Colors.orange,
    child: Center(
      child: Text(
        'Emoji',style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white
      ),
      ),
    ),
  );
}