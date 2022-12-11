import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color black9007e = fromHex('#7e000000');

  static Color whiteA7003d = fromHex('#3dffffff');

  static Color indigo10033 = fromHex('#33b9c1d9');

  static Color bluegray909 = fromHex('#333333');

  static Color black90090 = fromHex('#90000000');

  static Color greenA100 = fromHex('#b1f1d4');

  static Color teal500 = fromHex('#00aa93');

  static Color deepOrangeA700 = fromHex('#eb1709');

  static Color lightBlueA700 = fromHex('#006fff');

  static Color indigo90019 = fromHex('#19292782');

  static Color deepPurpleA202 = fromHex('#a259ff');

  static Color deepPurpleA200 = fromHex('#854bfe');

  static Color deepPurpleA205 = fromHex('#9c4fff');

  static Color gray8007f = fromHex('#7f3b3b3b');

  static Color deepPurpleA204 = fromHex('#6552fe');

  static Color gray70090 = fromHex('#906a5a5a');

  static Color gray800 = fromHex('#3b3b3b');

  static Color orange201 = fromHex('#ffbd6c');

  static Color orange200 = fromHex('#ffcb7e');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color bluegray402 = fromHex('#888888');

  static Color bluegray401 = fromHex('#84899a');

  static Color bluegray400 = fromHex('#8a929a');

  static Color gray914 = fromHex('#1d1e24');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700D1 = fromHex('#d1ffffff');

  static Color red700 = fromHex('#d52727');

  static Color gray912 = fromHex('#0d0e27');

  static Color blueA700 = fromHex('#0052ff');

  static Color black9005a = fromHex('#5a000000');

  static Color greenA200 = fromHex('#61ff98');

  static Color black90066 = fromHex('#66000000');

  static Color lightGreen500 = fromHex('#82ca54');

  static Color gray905 = fromHex('#1e1d20');

  static Color gray906 = fromHex('#370e0e');

  static Color gray903 = fromHex('#520b03');

  static Color pink401 = fromHex('#ee4e6a');

  static Color gray904 = fromHex('#181b1b');

  static Color pink400 = fromHex('#fa3f6e');

  static Color gray907 = fromHex('#272727');

  static Color gray908 = fromHex('#1d1d1d');

  static Color gray901 = fromHex('#121212');

  static Color gray902 = fromHex('#171134');

  static Color gray900 = fromHex('#222222');

  static Color gray100 = fromHex('#f2f2f2');

  static Color indigo300 = fromHex('#8491b9');

  static Color indigoA400 = fromHex('#4e58ed');

  static Color bluegray10090 = fromHex('#90d9d9d9');

  static Color deepOrangeA100 = fromHex('#ff9487');

  static Color deepOrangeA101 = fromHex('#ff978a');

  static Color gray90054 = fromHex('#54222222');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color lightGreenA100 = fromHex('#dcf88b');

  static Color lightGreenA101 = fromHex('#d8f894');

  static Color indigoA100 = fromHex('#9a98fd');

  static Color lightGreenA102 = fromHex('#dcf88e');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color teal5006a = fromHex('#6a00aa93');

  static Color redA700 = fromHex('#ff0000');

  static Color gray600 = fromHex('#7e7e7f');

  static Color gray601 = fromHex('#858584');

  static Color whiteA700C1 = fromHex('#c1ffffff');

  static Color cyan70090 = fromHex('#90009fac');

  static Color redA200 = fromHex('#ff6250');

  static Color gray602 = fromHex('#6c757d');

  static Color gray200 = fromHex('#eae9e9');

  static Color gray201 = fromHex('#efefef');

  static Color blue300 = fromHex('#5d9df6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#1dc2cd');

  static Color teal50090 = fromHex('#9000aa93');

  static Color teal50093 = fromHex('#9300aa93');

  static Color red900 = fromHex('#831b1b');

  static Color deepPurple500 = fromHex('#5641c3');

  static Color deepPurple100 = fromHex('#ccbdea');

  static Color teal200 = fromHex('#6bcec0');

  static Color deepPurpleA702 = fromHex('#5000fa');

  static Color black900 = fromHex('#000000');

  static Color black901 = fromHex('#030304');

  static Color amber20066 = fromHex('#66ffdc93');

  static Color deepPurpleA700 = fromHex('#5c0bc3');

  static Color deepPurpleA701 = fromHex('#7f00ff');

  static Color deepPurpleA20000 = fromHex('#00a259ff');

  static Color gray700 = fromHex('#6a5a5a');

  static Color gray301 = fromHex('#dddddd');

  static Color redA100 = fromHex('#f58d8b');

  static Color gray5002b = fromHex('#2b979797');

  static Color blue600 = fromHex('#297fe3');

  static Color redA101 = fromHex('#f58a89');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color amber200 = fromHex('#ffdc92');

  static Color gray300 = fromHex('#dadada');

  static Color bluegray900 = fromHex('#363537');

  static Color indigo100 = fromHex('#b9c1d9');

  static Color bluegray101 = fromHex('#cccccc');

  static Color indigo900 = fromHex('#112b85');

  static Color cyan700 = fromHex('#009fac');

  static Color bluegray902 = fromHex('#2a0b52');

  static Color whiteA7007a = fromHex('#7affffff');

  static Color bluegray901 = fromHex('#2b2b2b');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
