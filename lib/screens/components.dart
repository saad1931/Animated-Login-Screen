import 'package:flutter/material.dart';

Widget defaultButton({
  double width =  double.infinity,
  double height = 40.0,
  double radius = 20.0,
  Color color= Colors.green,
  bool isUpperCase = true,
  required String text,
  required Function function,
}) =>  Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadiusDirectional.all(Radius.circular(radius), ),
    color: color,
  ),
  width: width,
  height: height,

  child: MaterialButton(
    onPressed: (){
      function();
    },
    child: Text(isUpperCase ? text.toUpperCase() : text,
      style:const TextStyle(color: Colors.white,
          fontSize: 14.0),),

  ),
);
