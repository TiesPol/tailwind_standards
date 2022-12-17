import 'package:flutter/material.dart';
import 'package:tailwind_standards/src/tailwind_colors.dart';

class TColor {
  /// Slate
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate.png?raw=true|width=500)
  ///
  static TColorShade get slate => TColorShade('slate');

  /// Gray
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray.png?raw=true|width=500)
  ///
  static TColorShade get gray => TColorShade('gray');

  /// Zinc
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc.png?raw=true|width=500)
  ///
  static TColorShade get zinc => TColorShade('zinc');

  /// Neutral
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral.png?raw=true|width=500)
  ///
  static TColorShade get neutral => TColorShade('neutral');

  /// Stone
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone.png?raw=true|width=500)
  ///
  static TColorShade get stone => TColorShade('stone');

  /// Red
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red.png?raw=true|width=500)
  ///
  static TColorShade get red => TColorShade('red');

  /// Orange
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange.png?raw=true|width=500)
  ///
  static TColorShade get orange => TColorShade('orange');

  /// Amber
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber.png?raw=true|width=500)
  ///
  static TColorShade get amber => TColorShade('amber');

  /// Yellow
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow.png?raw=true|width=500)
  ///
  static TColorShade get yellow => TColorShade('yellow');

  /// Lime
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime.png?raw=true|width=500)
  ///
  static TColorShade get lime => TColorShade('lime');

  /// Green
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green.png?raw=true|width=500)
  ///
  static TColorShade get green => TColorShade('green');

  /// Emerald
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald.png?raw=true|width=500)
  ///
  static TColorShade get emerald => TColorShade('emerald');

  /// Teal
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal.png?raw=true|width=500)
  ///
  static TColorShade get teal => TColorShade('teal');

  /// Cyan
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan.png?raw=true|width=500)
  ///
  static TColorShade get cyan => TColorShade('cyan');

  /// Sky
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky.png?raw=true|width=500)
  ///
  static TColorShade get sky => TColorShade('sky');

  /// Blue
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue.png?raw=true|width=500)
  ///
  static TColorShade get blue => TColorShade('blue');

  /// Indigo
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo.png?raw=true|width=500)
  ///
  static TColorShade get indigo => TColorShade('indigo');

  /// Violet
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet.png?raw=true|width=500)
  ///
  static TColorShade get violet => TColorShade('violet');

  /// Purple
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple.png?raw=true|width=500)
  ///
  static TColorShade get purple => TColorShade('purple');

  /// Fuchsia
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia.png?raw=true|width=500)
  ///
  static TColorShade get fuchsia => TColorShade('fuchsia');

  /// Pink
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink.png?raw=true|width=500)
  ///
  static TColorShade get pink => TColorShade('pink');

  /// Rose
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose.png?raw=true|width=500)
  ///
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
