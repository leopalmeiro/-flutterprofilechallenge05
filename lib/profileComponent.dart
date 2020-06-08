import 'package:challengeProfile05/title_section.dart';
import 'package:flutter/material.dart';

class ProfileComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 400,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          TitleSection(
            title: 'Date mate',
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  //height: 00,
                  //width: 500,
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    //color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                            'https://cdn.pixabay.com/photo/2015/11/17/13/13/dogue-de-bordeaux-1047521_960_720.jpg'),
                      ),
                      SizedBox(height: 10),
                      Text('Dog 01'),
                      SizedBox(height: 10),
                      ListTile(
                        title: Text('Madrid / Spain'),
                      )
                    ],
                  ),
                ),
                Center(
                  child: Container(
                    child: Card(
                      color: Colors.amberAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '3.7 mi away',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
