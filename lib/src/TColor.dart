import 'package:flutter/material.dart';
import 'package:tailwind_standards/src/tailwind_colors.dart';

class TColor {
  /// Color: Slate {500 : '#64748b'}
  ///
  /// ![](assets/color_palettes/slate.png)
  ///
  static TColorShade get slate => TColorShade('slate');
  static TColorShade get gray => TColorShade('gray');
  static TColorShade get zinc => TColorShade('zinc');
  static TColorShade get neutral => TColorShade('neutral');
  static TColorShade get stone => TColorShade('stone');
  static TColorShade get red => TColorShade('red');
  static TColorShade get orange => TColorShade('orange');
  static TColorShade get amber => TColorShade('amber');
  static TColorShade get yellow => TColorShade('yellow');
  static TColorShade get lime => TColorShade('lime');
  static TColorShade get green => TColorShade('green');
  static TColorShade get emerald => TColorShade('emerald');
  static TColorShade get teal => TColorShade('teal');
  static TColorShade get cyan => TColorShade('cyan');
  static TColorShade get sky => TColorShade('sky');
  static TColorShade get blue => TColorShade('blue');
  static TColorShade get indigo => TColorShade('indigo');
  static TColorShade get violet => TColorShade('violet');
  static TColorShade get purple => TColorShade('purple');
  static TColorShade get fuchsia => TColorShade('fuchsia');
  static TColorShade get pink => TColorShade('pink');
  static TColorShade get rose => TColorShade('rose');
}

class TColorShade {
  final String color;
  TColorShade(this.color);

  Color getHex(int shade) => HexColor.fromHex(tailwindColors[color][shade]);

  /// Shade: 50 -> [color]
  Color get s50 => getHex(50);
  Color get s100 => getHex(100);
  Color get s200 => getHex(200);
  Color get s300 => getHex(300);
  Color get s400 => getHex(400);
  Color get s500 => getHex(500);
  Color get s600 => getHex(600);
  Color get s700 => getHex(700);
  Color get s800 => getHex(800);
  Color get s900 => getHex(900);
}

extension HexColor on Color {
  /// String is in the format "aabbcc" or "ffaabbcc" with an optional leading "#".
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  /// Prefixes a hash sign if [leadingHashSign] is set to `true` (default is `true`).
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';
}
