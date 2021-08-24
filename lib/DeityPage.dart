import 'package:flutter/material.dart';
import 'package:nakshtras/model/Deities.dart';




class DeityView extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Nakshatra Deities"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: deityList.length,
            itemBuilder: (context, index) {
              Deity dty = deityList[index];
              return Center(
                child: Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(15.0),
                  color: Colors.lightGreenAccent,
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text.rich(
                          TextSpan(
                              children: [
                                TextSpan(text: dty.name + "\n\n",
                                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: "Ruled Nakshatra: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: dty.nkshtra + "\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                                TextSpan(text: "Planet Lord: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: dty.planet + "\n\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                                TextSpan(text: "About Deity: ",
                                  style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                                ),

                                TextSpan(text: dty.about + "\n",
                                  style: TextStyle(fontSize: 18.0, ),
                                ),

                              ],


                      ),),

                    ],

                  ),

                ),

              );
            }));

  }
}