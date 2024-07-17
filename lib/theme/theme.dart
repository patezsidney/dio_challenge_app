import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285223820),
      surfaceTint: Color(4285223820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293778687),
      onPrimaryContainer: Color(4280618564),
      secondary: Color(4278216823),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288933631),
      onSecondaryContainer: Color(4278198053),
      tertiary: Color(4283063442),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4292600319),
      onTertiaryContainer: Color(4278196042),
      error: Color(4287646279),
      onError: Color(4294967295),
      errorContainer: Color(4294957783),
      onErrorContainer: Color(4282058761),
      surface: Color(4294703359),
      onSurface: Color(4279966497),
      onSurfaceVariant: Color(4282730063),
      outline: Color(4285953664),
      outlineVariant: Color(4291216848),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281348150),
      inversePrimary: Color(4292262907),
      primaryFixed: Color(4293778687),
      onPrimaryFixed: Color(4280618564),
      primaryFixedDim: Color(4292262907),
      onPrimaryFixedVariant: Color(4283579507),
      secondaryFixed: Color(4288933631),
      onSecondaryFixed: Color(4278198053),
      secondaryFixedDim: Color(4286829284),
      onSecondaryFixedVariant: Color(4278210138),
      tertiaryFixed: Color(4292600319),
      onTertiaryFixed: Color(4278196042),
      tertiaryFixedDim: Color(4289971711),
      onTertiaryFixedVariant: Color(4281484408),
      surfaceDim: Color(4292598240),
      surfaceBright: Color(4294703359),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294308602),
      surfaceContainer: Color(4293914100),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124585),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283316334),
      surfaceTint: Color(4285223820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4286736804),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278209109),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4280778639),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281221236),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284576682),
      onTertiaryContainer: Color(4294967295),
      error: Color(4285411117),
      onError: Color(4294967295),
      errorContainer: Color(4289355612),
      onErrorContainer: Color(4294967295),
      surface: Color(4294703359),
      onSurface: Color(4279966497),
      onSurfaceVariant: Color(4282532427),
      outline: Color(4284374631),
      outlineVariant: Color(4286216835),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281348150),
      inversePrimary: Color(4292262907),
      primaryFixed: Color(4286736804),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4285026698),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4280778639),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278216052),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284576682),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282931855),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292598240),
      surfaceBright: Color(4294703359),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294308602),
      surfaceContainer: Color(4293914100),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124585),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281079371),
      surfaceTint: Color(4285223820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283316334),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278200109),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4278209109),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278656850),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281221236),
      onTertiaryContainer: Color(4294967295),
      error: Color(4282650383),
      onError: Color(4294967295),
      errorContainer: Color(4285411117),
      onErrorContainer: Color(4294967295),
      surface: Color(4294703359),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280427307),
      outline: Color(4282532427),
      outlineVariant: Color(4282532427),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281348150),
      inversePrimary: Color(4294240255),
      primaryFixed: Color(4283316334),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281803095),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4278209109),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278202938),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4281221236),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4279577181),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292598240),
      surfaceBright: Color(4294703359),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294308602),
      surfaceContainer: Color(4293914100),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124585),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292262907),
      surfaceTint: Color(4292262907),
      onPrimary: Color(4282066267),
      primaryContainer: Color(4283579507),
      onPrimaryContainer: Color(4293778687),
      secondary: Color(4286829284),
      onSecondary: Color(4278203966),
      secondaryContainer: Color(4278210138),
      onSecondaryContainer: Color(4288933631),
      tertiary: Color(4289971711),
      onTertiary: Color(4279905888),
      tertiaryContainer: Color(4281484408),
      onTertiaryContainer: Color(4292600319),
      error: Color(4294947758),
      onError: Color(4283899164),
      errorContainer: Color(4285739825),
      onErrorContainer: Color(4294957783),
      surface: Color(4279374616),
      onSurface: Color(4293124585),
      onSurfaceVariant: Color(4291216848),
      outline: Color(4287664282),
      outlineVariant: Color(4282730063),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inversePrimary: Color(4285223820),
      primaryFixed: Color(4293778687),
      onPrimaryFixed: Color(4280618564),
      primaryFixedDim: Color(4292262907),
      onPrimaryFixedVariant: Color(4283579507),
      secondaryFixed: Color(4288933631),
      onSecondaryFixed: Color(4278198053),
      secondaryFixedDim: Color(4286829284),
      onSecondaryFixedVariant: Color(4278210138),
      tertiaryFixed: Color(4292600319),
      onTertiaryFixed: Color(4278196042),
      tertiaryFixedDim: Color(4289971711),
      onTertiaryFixedVariant: Color(4281484408),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279966497),
      surfaceContainer: Color(4280229669),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292591615),
      surfaceTint: Color(4292262907),
      onPrimary: Color(4280289087),
      primaryContainer: Color(4288644546),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4287092712),
      onSecondary: Color(4278196766),
      secondaryContainer: Color(4283079852),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4290431487),
      onTertiary: Color(4278195007),
      tertiaryContainer: Color(4286418888),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949301),
      onError: Color(4281533446),
      errorContainer: Color(4291525494),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374616),
      onSurface: Color(4294769407),
      onSurfaceVariant: Color(4291545812),
      outline: Color(4288848556),
      outlineVariant: Color(4286743180),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inversePrimary: Color(4283710836),
      primaryFixed: Color(4293778687),
      onPrimaryFixed: Color(4279894586),
      primaryFixedDim: Color(4292262907),
      onPrimaryFixedVariant: Color(4282461025),
      secondaryFixed: Color(4288933631),
      onSecondaryFixed: Color(4278195224),
      secondaryFixedDim: Color(4286829284),
      onSecondaryFixedVariant: Color(4278205510),
      tertiaryFixed: Color(4292600319),
      onTertiaryFixed: Color(4278193716),
      tertiaryFixedDim: Color(4289971711),
      onTertiaryFixedVariant: Color(4280300647),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279966497),
      surfaceContainer: Color(4280229669),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965757),
      surfaceTint: Color(4292262907),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292591615),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294180095),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4287092712),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294769407),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4290431487),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949301),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374616),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294769407),
      outline: Color(4291545812),
      outlineVariant: Color(4291545812),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inversePrimary: Color(4281605716),
      primaryFixed: Color(4293976575),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292591615),
      onPrimaryFixedVariant: Color(4280289087),
      secondaryFixed: Color(4289982975),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4287092712),
      onSecondaryFixedVariant: Color(4278196766),
      tertiaryFixed: Color(4292994815),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4290431487),
      onTertiaryFixedVariant: Color(4278195007),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279966497),
      surfaceContainer: Color(4280229669),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
