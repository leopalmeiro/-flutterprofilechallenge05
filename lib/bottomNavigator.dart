import 'dart:ui';

import 'package:flutter/material.dart';

class BottomNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 10),
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
              colors: [Colors.red, Colors.pink, Colors.pinkAccent],
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Icon(
                Icons.add,
                color: Colors.white,
              ),
              Icon(
                Icons.location_on,
                color: Colors.white,
              ),
              SizedBox(width: 10),
              Icon(
                Icons.add,
                color: Colors.white,
              ),
              Icon(
                Icons.message,
                color: Colors.white,
              ),
            ],
          ),
        ),
        Center(
          child: FloatingActionButton(
              backgroundColor: Colors.white,
              child: Icon(
                Icons.favorite,
                color: Colors.pinkAccent,
              ),
              onPressed: () {}),
        ),
      ],
    );

    /* Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
        //color: Colors.black,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(50),
          gradient: LinearGradient(
            colors: [Colors.red, Colors.pink, Colors.pinkAccent],
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.verified_user),
            Icon(Icons.verified_user),
            SizedBox(width: 10),
            Icon(Icons.verified_user),
            Icon(Icons.verified_user),
          ],
        ),
      ),
    ); */
  }
}

/* Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        margin: EdgeInsets.only(left: 20, right: 20, bottom: 10),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,
            type: BottomNavigationBarType.shifting,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.verified_user),
                  title: Text(''),
                  backgroundColor: Colors.blue),
              BottomNavigationBarItem(
                icon: Icon(Icons.verified_user),
                title: Text(''),
                //backgroundColor: Colors.red
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.verified_user,),
                title: Text(''),
                //backgroundColor: Colors.red
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.plus_one),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.plus_one),
                title: Text(''),
              ),
            ],
          ),
        ),
      ),
    ); */
