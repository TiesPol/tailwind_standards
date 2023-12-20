# Tailwind Standards

Style your Flutter app with Tailwind CSS. `Colors`, `Sizes`, `Weights` and a `TText` widget that takes classes. All in the same structure as you would use Tailwind CSS in HTML.

## Features
- `TColor`: Use all tailwind default colors
- `TText`: An extension on the Flutter Text widget that can be styled in the same way as a class in HTML.
- `TSize`: All tailwind default sizes are easily accessible
- `TWeight`: Use the naming convention of Tailwind CSS for weights

## Getting started

To install the package run the following command.
```
flutter pub add tailwind_standards
```

## Usage

### TColor
`TColor` has all the default colors that Tailwind CSS offers. You can access every color in the following way.
``` 
Color tcolor = TColor.slate500;
```
![Alt text](https://github.com/TiesPol/tailwind_standards/blob/main/assets/read_me/tcolor_preview.png?raw=true "TColor preview")

### TText
`TText` is an extension of the `Text` widget from Flutter. It takes classes in the same structure as when you use Tailwind CSS for HTML.
```
const TText(
    'TText widget from tailwind_standards!',
    props: 'text-xs text-gray-500 text-center font-bold',
),
```

### TSize
`TSize` has all the default Tailwind CSS sizes that are mostly used in padding, margin, etc.
```
int tsize = TSize.lg;
```

### TWeight
`TWeight` translates the Tailwind CSS naming convention to the font weights used in Flutter.
```
FontWeight tweight = TWeight.semiBold;
```

## Additional information

Feedback is always welcome! If you see improvements or if something comes to your attention, please let me know or create a pull request.