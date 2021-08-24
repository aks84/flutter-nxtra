import 'package:flutter/material.dart';
import 'package:nakshtras/model/ZodiacSigns.dart';


class ZodiacView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: Text("Zodiac Signs (Rashis)"),
        ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: zodiacList.length,
            itemBuilder: (context, index) {
              Zodiac zdc = zodiacList[index];
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
                            TextSpan(text: zdc.name + "\n\n",
                              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: "Sign Ruler: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.ruler + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                            TextSpan(text: "Gender: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.gender + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                            TextSpan(text: "Quality Type: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.type + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                            TextSpan(text: "Sign Element: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.element + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                            TextSpan(text: "Sign Caste: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.caste + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                            TextSpan(text: "Sign Motive: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.motive + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                            TextSpan(text: "Sign Dosha: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.dosha + "\n\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),


                            TextSpan(text: "About Sign: ",
                              style: TextStyle(fontSize: 19.0, fontWeight: FontWeight.bold,),
                            ),

                            TextSpan(text: zdc.about + "\n",
                              style: TextStyle(fontSize: 18.0, ),
                            ),

                          ],
                        ),
                      ),


                    ],),
                ),
              );
            }));

  }
}