import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray400 = fromHex('#888888');

  static Color lightBlueA400 = fromHex('#00c1ff');

  static Color amber600 = fromHex('#ffb700');

  static Color gray900 = fromHex('#141218');

  static Color deepPurple500 = fromHex('#6750a4');

  static Color deepPurple100 = fromHex('#d0bcff');

  static Color black900D8 = fromHex('#d80c0c0c');

  static Color greenA400 = fromHex('#00ff75');

  static Color black900 = fromHex('#000000');

  static Color deepPurpleA100 = fromHex('#b872ff');

  static Color indigo900 = fromHex('#381e72');

  static Color blueGray900 = fromHex('#2b2930');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
