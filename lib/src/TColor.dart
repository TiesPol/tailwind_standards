import 'package:flutter/material.dart';
import 'package:tailwind_standards/src/utils/hex_color_extension.dart';
import 'package:tailwind_standards/src/utils/tailwind_colors.dart';

class TColor {
  static Color getHex(String color, int shade) =>
      HexColor.fromHex(tailwindColors[color][shade]);

  ///* slate: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate => getHex('slate', 500);

  ///* slate: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate50 => getHex('slate', 50);

  ///* slate: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate100 => getHex('slate', 100);

  ///* slate: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate200 => getHex('slate', 200);

  ///* slate: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate300 => getHex('slate', 300);

  ///* slate: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate400 => getHex('slate', 400);

  ///* slate: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate500 => getHex('slate', 500);

  ///* slate: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate600 => getHex('slate', 600);

  ///* slate: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate700 => getHex('slate', 700);

  ///* slate: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate800 => getHex('slate', 800);

  ///* slate: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/slate/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get slate900 => getHex('slate', 900);

  ///* gray: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray => getHex('gray', 500);

  ///* gray: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray50 => getHex('gray', 50);

  ///* gray: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray100 => getHex('gray', 100);

  ///* gray: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray200 => getHex('gray', 200);

  ///* gray: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray300 => getHex('gray', 300);

  ///* gray: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray400 => getHex('gray', 400);

  ///* gray: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray500 => getHex('gray', 500);

  ///* gray: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray600 => getHex('gray', 600);

  ///* gray: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray700 => getHex('gray', 700);

  ///* gray: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray800 => getHex('gray', 800);

  ///* gray: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/gray/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get gray900 => getHex('gray', 900);

  ///* zinc: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc => getHex('zinc', 500);

  ///* zinc: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc50 => getHex('zinc', 50);

  ///* zinc: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc100 => getHex('zinc', 100);

  ///* zinc: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc200 => getHex('zinc', 200);

  ///* zinc: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc300 => getHex('zinc', 300);

  ///* zinc: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc400 => getHex('zinc', 400);

  ///* zinc: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc500 => getHex('zinc', 500);

  ///* zinc: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc600 => getHex('zinc', 600);

  ///* zinc: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc700 => getHex('zinc', 700);

  ///* zinc: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc800 => getHex('zinc', 800);

  ///* zinc: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/zinc/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get zinc900 => getHex('zinc', 900);

  ///* neutral: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral => getHex('neutral', 500);

  ///* neutral: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral50 => getHex('neutral', 50);

  ///* neutral: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral100 => getHex('neutral', 100);

  ///* neutral: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral200 => getHex('neutral', 200);

  ///* neutral: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral300 => getHex('neutral', 300);

  ///* neutral: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral400 => getHex('neutral', 400);

  ///* neutral: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral500 => getHex('neutral', 500);

  ///* neutral: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral600 => getHex('neutral', 600);

  ///* neutral: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral700 => getHex('neutral', 700);

  ///* neutral: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral800 => getHex('neutral', 800);

  ///* neutral: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/neutral/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get neutral900 => getHex('neutral', 900);

  ///* stone: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone => getHex('stone', 500);

  ///* stone: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone50 => getHex('stone', 50);

  ///* stone: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone100 => getHex('stone', 100);

  ///* stone: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone200 => getHex('stone', 200);

  ///* stone: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone300 => getHex('stone', 300);

  ///* stone: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone400 => getHex('stone', 400);

  ///* stone: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone500 => getHex('stone', 500);

  ///* stone: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone600 => getHex('stone', 600);

  ///* stone: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone700 => getHex('stone', 700);

  ///* stone: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone800 => getHex('stone', 800);

  ///* stone: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/stone/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get stone900 => getHex('stone', 900);

  ///* red: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red => getHex('red', 500);

  ///* red: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red50 => getHex('red', 50);

  ///* red: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red100 => getHex('red', 100);

  ///* red: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red200 => getHex('red', 200);

  ///* red: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red300 => getHex('red', 300);

  ///* red: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red400 => getHex('red', 400);

  ///* red: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red500 => getHex('red', 500);

  ///* red: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red600 => getHex('red', 600);

  ///* red: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red700 => getHex('red', 700);

  ///* red: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red800 => getHex('red', 800);

  ///* red: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/red/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get red900 => getHex('red', 900);

  ///* orange: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange => getHex('orange', 500);

  ///* orange: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange50 => getHex('orange', 50);

  ///* orange: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange100 => getHex('orange', 100);

  ///* orange: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange200 => getHex('orange', 200);

  ///* orange: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange300 => getHex('orange', 300);

  ///* orange: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange400 => getHex('orange', 400);

  ///* orange: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange500 => getHex('orange', 500);

  ///* orange: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange600 => getHex('orange', 600);

  ///* orange: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange700 => getHex('orange', 700);

  ///* orange: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange800 => getHex('orange', 800);

  ///* orange: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/orange/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get orange900 => getHex('orange', 900);

  ///* amber: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber => getHex('amber', 500);

  ///* amber: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber50 => getHex('amber', 50);

  ///* amber: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber100 => getHex('amber', 100);

  ///* amber: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber200 => getHex('amber', 200);

  ///* amber: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber300 => getHex('amber', 300);

  ///* amber: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber400 => getHex('amber', 400);

  ///* amber: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber500 => getHex('amber', 500);

  ///* amber: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber600 => getHex('amber', 600);

  ///* amber: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber700 => getHex('amber', 700);

  ///* amber: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber800 => getHex('amber', 800);

  ///* amber: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/amber/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get amber900 => getHex('amber', 900);

  ///* yellow: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow => getHex('yellow', 500);

  ///* yellow: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow50 => getHex('yellow', 50);

  ///* yellow: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow100 => getHex('yellow', 100);

  ///* yellow: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow200 => getHex('yellow', 200);

  ///* yellow: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow300 => getHex('yellow', 300);

  ///* yellow: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow400 => getHex('yellow', 400);

  ///* yellow: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow500 => getHex('yellow', 500);

  ///* yellow: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow600 => getHex('yellow', 600);

  ///* yellow: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow700 => getHex('yellow', 700);

  ///* yellow: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow800 => getHex('yellow', 800);

  ///* yellow: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/yellow/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get yellow900 => getHex('yellow', 900);

  ///* lime: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime => getHex('lime', 500);

  ///* lime: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime50 => getHex('lime', 50);

  ///* lime: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime100 => getHex('lime', 100);

  ///* lime: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime200 => getHex('lime', 200);

  ///* lime: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime300 => getHex('lime', 300);

  ///* lime: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime400 => getHex('lime', 400);

  ///* lime: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime500 => getHex('lime', 500);

  ///* lime: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime600 => getHex('lime', 600);

  ///* lime: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime700 => getHex('lime', 700);

  ///* lime: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime800 => getHex('lime', 800);

  ///* lime: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/lime/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get lime900 => getHex('lime', 900);

  ///* green: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green => getHex('green', 500);

  ///* green: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green50 => getHex('green', 50);

  ///* green: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green100 => getHex('green', 100);

  ///* green: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green200 => getHex('green', 200);

  ///* green: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green300 => getHex('green', 300);

  ///* green: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green400 => getHex('green', 400);

  ///* green: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green500 => getHex('green', 500);

  ///* green: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green600 => getHex('green', 600);

  ///* green: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green700 => getHex('green', 700);

  ///* green: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green800 => getHex('green', 800);

  ///* green: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/green/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get green900 => getHex('green', 900);

  ///* emerald: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald => getHex('emerald', 500);

  ///* emerald: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald50 => getHex('emerald', 50);

  ///* emerald: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald100 => getHex('emerald', 100);

  ///* emerald: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald200 => getHex('emerald', 200);

  ///* emerald: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald300 => getHex('emerald', 300);

  ///* emerald: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald400 => getHex('emerald', 400);

  ///* emerald: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald500 => getHex('emerald', 500);

  ///* emerald: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald600 => getHex('emerald', 600);

  ///* emerald: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald700 => getHex('emerald', 700);

  ///* emerald: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald800 => getHex('emerald', 800);

  ///* emerald: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/emerald/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get emerald900 => getHex('emerald', 900);

  ///* teal: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal => getHex('teal', 500);

  ///* teal: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal50 => getHex('teal', 50);

  ///* teal: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal100 => getHex('teal', 100);

  ///* teal: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal200 => getHex('teal', 200);

  ///* teal: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal300 => getHex('teal', 300);

  ///* teal: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal400 => getHex('teal', 400);

  ///* teal: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal500 => getHex('teal', 500);

  ///* teal: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal600 => getHex('teal', 600);

  ///* teal: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal700 => getHex('teal', 700);

  ///* teal: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal800 => getHex('teal', 800);

  ///* teal: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/teal/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get teal900 => getHex('teal', 900);

  ///* cyan: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan => getHex('cyan', 500);

  ///* cyan: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan50 => getHex('cyan', 50);

  ///* cyan: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan100 => getHex('cyan', 100);

  ///* cyan: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan200 => getHex('cyan', 200);

  ///* cyan: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan300 => getHex('cyan', 300);

  ///* cyan: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan400 => getHex('cyan', 400);

  ///* cyan: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan500 => getHex('cyan', 500);

  ///* cyan: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan600 => getHex('cyan', 600);

  ///* cyan: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan700 => getHex('cyan', 700);

  ///* cyan: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan800 => getHex('cyan', 800);

  ///* cyan: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/cyan/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get cyan900 => getHex('cyan', 900);

  ///* sky: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky => getHex('sky', 500);

  ///* sky: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky50 => getHex('sky', 50);

  ///* sky: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky100 => getHex('sky', 100);

  ///* sky: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky200 => getHex('sky', 200);

  ///* sky: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky300 => getHex('sky', 300);

  ///* sky: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky400 => getHex('sky', 400);

  ///* sky: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky500 => getHex('sky', 500);

  ///* sky: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky600 => getHex('sky', 600);

  ///* sky: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky700 => getHex('sky', 700);

  ///* sky: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky800 => getHex('sky', 800);

  ///* sky: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/sky/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get sky900 => getHex('sky', 900);

  ///* blue: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue => getHex('blue', 500);

  ///* blue: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue50 => getHex('blue', 50);

  ///* blue: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue100 => getHex('blue', 100);

  ///* blue: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue200 => getHex('blue', 200);

  ///* blue: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue300 => getHex('blue', 300);

  ///* blue: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue400 => getHex('blue', 400);

  ///* blue: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue500 => getHex('blue', 500);

  ///* blue: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue600 => getHex('blue', 600);

  ///* blue: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue700 => getHex('blue', 700);

  ///* blue: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue800 => getHex('blue', 800);

  ///* blue: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/blue/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get blue900 => getHex('blue', 900);

  ///* indigo: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo => getHex('indigo', 500);

  ///* indigo: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo50 => getHex('indigo', 50);

  ///* indigo: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo100 => getHex('indigo', 100);

  ///* indigo: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo200 => getHex('indigo', 200);

  ///* indigo: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo300 => getHex('indigo', 300);

  ///* indigo: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo400 => getHex('indigo', 400);

  ///* indigo: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo500 => getHex('indigo', 500);

  ///* indigo: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo600 => getHex('indigo', 600);

  ///* indigo: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo700 => getHex('indigo', 700);

  ///* indigo: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo800 => getHex('indigo', 800);

  ///* indigo: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/indigo/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get indigo900 => getHex('indigo', 900);

  ///* violet: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet => getHex('violet', 500);

  ///* violet: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet50 => getHex('violet', 50);

  ///* violet: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet100 => getHex('violet', 100);

  ///* violet: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet200 => getHex('violet', 200);

  ///* violet: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet300 => getHex('violet', 300);

  ///* violet: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet400 => getHex('violet', 400);

  ///* violet: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet500 => getHex('violet', 500);

  ///* violet: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet600 => getHex('violet', 600);

  ///* violet: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet700 => getHex('violet', 700);

  ///* violet: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet800 => getHex('violet', 800);

  ///* violet: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/violet/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get violet900 => getHex('violet', 900);

  ///* purple: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple => getHex('purple', 500);

  ///* purple: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple50 => getHex('purple', 50);

  ///* purple: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple100 => getHex('purple', 100);

  ///* purple: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple200 => getHex('purple', 200);

  ///* purple: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple300 => getHex('purple', 300);

  ///* purple: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple400 => getHex('purple', 400);

  ///* purple: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple500 => getHex('purple', 500);

  ///* purple: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple600 => getHex('purple', 600);

  ///* purple: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple700 => getHex('purple', 700);

  ///* purple: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple800 => getHex('purple', 800);

  ///* purple: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/purple/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get purple900 => getHex('purple', 900);

  ///* fuchsia: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia => getHex('fuchsia', 500);

  ///* fuchsia: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia50 => getHex('fuchsia', 50);

  ///* fuchsia: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia100 => getHex('fuchsia', 100);

  ///* fuchsia: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia200 => getHex('fuchsia', 200);

  ///* fuchsia: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia300 => getHex('fuchsia', 300);

  ///* fuchsia: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia400 => getHex('fuchsia', 400);

  ///* fuchsia: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia500 => getHex('fuchsia', 500);

  ///* fuchsia: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia600 => getHex('fuchsia', 600);

  ///* fuchsia: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia700 => getHex('fuchsia', 700);

  ///* fuchsia: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia800 => getHex('fuchsia', 800);

  ///* fuchsia: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/fuchsia/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get fuchsia900 => getHex('fuchsia', 900);

  ///* pink: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink => getHex('pink', 500);

  ///* pink: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink50 => getHex('pink', 50);

  ///* pink: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink100 => getHex('pink', 100);

  ///* pink: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink200 => getHex('pink', 200);

  ///* pink: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink300 => getHex('pink', 300);

  ///* pink: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink400 => getHex('pink', 400);

  ///* pink: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink500 => getHex('pink', 500);

  ///* pink: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink600 => getHex('pink', 600);

  ///* pink: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink700 => getHex('pink', 700);

  ///* pink: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink800 => getHex('pink', 800);

  ///* pink: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/pink/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get pink900 => getHex('pink', 900);

  ///* rose: 500 (Default)
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose.png?raw=true|width=500)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose => getHex('rose', 500);

  ///* rose: 50
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image1x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose50 => getHex('rose', 50);

  ///* rose: 100
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image2x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose100 => getHex('rose', 100);

  ///* rose: 200
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image3x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose200 => getHex('rose', 200);

  ///* rose: 300
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image4x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose300 => getHex('rose', 300);

  ///* rose: 400
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image5x1.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose400 => getHex('rose', 400);

  ///* rose: 500
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image1x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose500 => getHex('rose', 500);

  ///* rose: 600
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image2x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose600 => getHex('rose', 600);

  ///* rose: 700
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image3x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose700 => getHex('rose', 700);

  ///* rose: 800
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image4x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose800 => getHex('rose', 800);

  ///* rose: 900
  ///
  /// ![](https://github.com/TiesPol/tailwind_standards/blob/main/assets/color_palettes/rose/image5x2.png?raw=true|width=200)
  ///
  /// https://tailwindcss.com/docs/customizing-colors
  static get rose900 => getHex('rose', 900);
}
