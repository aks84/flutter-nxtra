import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget{
  final Map<String,dynamic> jsonDetails;
  Details({@required this.jsonDetails});

  @override
  _DetailsState createState() => _DetailsState();
}


class _DetailsState extends State<Details>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text(widget.jsonDetails['id']+". "+widget.jsonDetails['name']),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        Container(
          margin: EdgeInsets.all(20),
          child: Image.asset(
                '${widget.jsonDetails['avatar']}',
                fit: BoxFit.cover,

              ),
        ),

          Container(
            padding: EdgeInsets.all(5),
            child: Text("Name - "+widget.jsonDetails['name'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(5),
            child: Text("Aim - "+widget.jsonDetails['aim'], style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
            ),
          ),

        Container(
          padding: EdgeInsets.all(5),
          child: Text("Lord - "+widget.jsonDetails['lord'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),

        Container(
          padding: EdgeInsets.all(5),
          child:
          Text("Symbol - "+widget.jsonDetails['symbol'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(5),
          child:
          Text("Deity - "+widget.jsonDetails['deity'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(5),
          child:
          Text("Caste - "+widget.jsonDetails['caste'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(5),
          child:
          Text("Direction - "+widget.jsonDetails['direction'], style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15.0,
          ),
          ),
        ),

        Container(
          padding: EdgeInsets.all(5),
          child:
          Text("Power - "+widget.jsonDetails['power'], style: const TextStyle(
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
