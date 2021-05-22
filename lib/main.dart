
import 'package:flutter/material.dart';
import 'package:nakshtras/Homepage.dart';
void main()=> runApp(new MaterialApp(
  theme: new ThemeData(
    primarySwatch: Colors.brown,
  ),
  debugShowCheckedModeBanner: false,
  home: SafeArea(
      top: true,
      bottom:true,
    child:  new HomePage(),

  ),
));
