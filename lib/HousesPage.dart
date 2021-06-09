import 'package:flutter/material.dart';
import 'package:nakshtras/model/Houses.dart';


class Housse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Bhavas, Houses"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: houseList.length,
            itemBuilder: (context, index) {
              House hs = houseList[index];
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.lightGreenAccent,
                  width: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[

                      Text(hs.name + "\n", style: TextStyle( fontSize: 25,)),
                      Text(hs.about + "\n", style: TextStyle( fontSize: 18,)),
                    ],


                  ),
                ),
              );
            }));

  }
}