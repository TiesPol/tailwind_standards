import 'package:flutter/material.dart';
import 'package:tailwind_standards/tailwind_standards.dart';

class TailwindStandards extends StatelessWidget {
  const TailwindStandards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tailwind Standards'),
      ),
      body: Container(
        // Tailwind color
        color: TColor.blue950,
        child: Column(
          children: [
            // TText widget from the package
            const TText(
              'Hi, I\'m a TText widget from the package!',
              props: 'text-xs text-gray-500 text-center font-bold',
            ),

            // Sizedbox with a height of 18.0 by use of TSize
            const SizedBox(height: TSize.lg),

            // Text widget from the Flutter SDK with style properties of the package
            Text(
              'Hi, I\'m a Text widget from the Flutter SDK!',
              style: TextStyle(
                color: TColor.amber200,
                fontSize: TSize.xl3,
                fontWeight: TWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
