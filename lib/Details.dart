import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget{
  final Map<String, dynamic> jsonDetails;
  Details({@required this.jsonDetails});

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text(widget.jsonDetails['id']+". "+widget.jsonDetails['nakshatra']),),
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(5.0),
        children: <Widget>[
          Center(
            child: Container(
              child: Image.asset(
                '${widget.jsonDetails['avatar']}',
                 fit: BoxFit.cover,
                  ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(5.0),
            color: Colors.brown[100],
            child: Text("Nakshatra : "+widget.jsonDetails['nakshatra'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 25.0,
            ),
            ),
          ),


          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Deity : "+widget.jsonDetails['deity'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child: Text("Planet Lord : "+widget.jsonDetails['lord'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Gender : "+widget.jsonDetails['Gender'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Caste : "+widget.jsonDetails['caste'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Element : "+widget.jsonDetails['element'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child: Text("Aim : "+widget.jsonDetails['aim'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Divider(),

          Container(
            padding: EdgeInsets.all(6),
            color: Colors.brown[100],
            child: Text("Falls in : "+widget.jsonDetails['falls'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child: Text("Pada 1 : "+widget.jsonDetails['pada1'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6),
            child: Text("Pada 2 : "+widget.jsonDetails['pada2'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6),
            child: Text("Pada 3 : "+widget.jsonDetails['pada3'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6),
            child: Text("Pada 4 : "+widget.jsonDetails['pada4'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

        Divider(),

        Container(
          padding: EdgeInsets.all(6),
          color: Colors.brown[100],
          child:
          Text("Symbol : "+widget.jsonDetails['symbol'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20.0,
          ),
          ),
        ),

          Container(
            padding: EdgeInsets.all(6),
            child: Text("Keywords : "+widget.jsonDetails['keywords'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),



        Container(
          padding: EdgeInsets.all(6),
          child:
          Text("Direction : "+widget.jsonDetails['direction'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),

        Container(
          padding: EdgeInsets.all(6),
          child:
          Text("Power : "+widget.jsonDetails['power'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Sounds : "+widget.jsonDetails['sounds'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Divider(),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.brown[100],
            child:
            Text("If a planet falls in "+widget.jsonDetails['nakshatra']+" you should expect the followings from the native.", style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 18.0,
            ),
            ),
          ),
          Divider(),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Ascendant : "+widget.jsonDetails['ascendant'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Sun : "+widget.jsonDetails['sun'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Moon : "+widget.jsonDetails['moon'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Mercury : "+widget.jsonDetails['mercury'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Venus : "+widget.jsonDetails['venus'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Mars : "+widget.jsonDetails['mars'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Saturn : "+widget.jsonDetails['saturn'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Jupiter : "+widget.jsonDetails['jupiter'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Rahu : "+widget.jsonDetails['rahu'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(6),
            child:
            Text("Ketu : "+widget.jsonDetails['ketu'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),



        ],

      )
    );
        }

  }
