 import 'package:flutter/material.dart';

Image logoWidget(String imageName){
    return Image.asset(
      imageName,
      fit: BoxFit.fitWidth,
      width: 440,
      height: 240,
      color: Colors.white
    );
  }