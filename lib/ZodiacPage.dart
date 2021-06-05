import 'package:flutter/material.dart';
import 'package:nakshtras/model/ZodiacSigns.dart';


class ZodiacView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Planets"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: zodiacList.length,
            itemBuilder: (context, index) {
              Zodiac zdc = zodiacList[index];
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

                      Text(zdc.name + "\n", style: TextStyle( fontSize: 25,)),
                      Text(zdc.about + "\n", style: TextStyle( fontSize: 18,)),
                    ],


                  ),
                ),
              );
            }));

  }
}