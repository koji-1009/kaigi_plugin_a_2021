import 'package:flex_color_scheme/flex_color_scheme.dart';

final lightTheme = FlexColorScheme.light(
  scheme: FlexScheme.mandyRed,
  appBarElevation: 4, // Material Design
).toTheme;

final darkTheme = FlexColorScheme.dark(
  scheme: FlexScheme.deepPurple,
  appBarElevation: 4, // Material Design
).toTheme;
