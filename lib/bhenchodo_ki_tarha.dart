
import 'dart:async';

// import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
class BhenchodoKiTarha extends StatefulWidget {
  int imageIndex;
  BhenchodoKiTarha({key,int imageIndex}):super(key:key)
  {
    this.imageIndex=imageIndex;
  }
 @override
 _BhenchodoKiTarhaState createState() => _BhenchodoKiTarhaState();
}

class _BhenchodoKiTarhaState extends State<BhenchodoKiTarha>
{
 static Map<int,String> images = {1:"images/39136.gif",2:"images/39207.gif",3:"images/39136.gif"};
Widget build(BuildContext context) {
  return Image.asset(_BhenchodoKiTarhaState.images[widget.imageIndex]);
}
}
