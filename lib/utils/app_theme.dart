import 'package:flutter/material.dart';

import '../app_extensions.dart';

class AppTheme extends ThemeExtension<AppTheme> {
  final Color? primaryColor, neutralColor, tertiaryColor;

  const AppTheme({
    this.primaryColor = const Color(0xFF391A49),
    this.neutralColor = const Color(0xFFEAE9E4),
    this.tertiaryColor = const Color(0xFFFBA31B),
  });

  @override
  ThemeExtension<AppTheme> copyWith({
    Color? primaryColor,
    Color? neutralColor,
    Color? tertiaryColor,
  }) =>
      AppTheme(
        primaryColor: primaryColor ?? this.primaryColor,
        neutralColor: neutralColor ?? this.neutralColor,
        tertiaryColor: tertiaryColor ?? this.tertiaryColor,
      );

  @override
  ThemeExtension<AppTheme> lerp(
    covariant ThemeExtension<AppTheme>? other,
    double t,
  ) {
    if (other is! AppTheme) return this;
    return AppTheme(
      primaryColor: Color.lerp(primaryColor, other.primaryColor, t)!,
      neutralColor: Color.lerp(neutralColor, other.neutralColor, t)!,
      tertiaryColor: Color.lerp(tertiaryColor, other.tertiaryColor, t)!,
    );
  }

  ThemeData _toThemeData() {
    final colorScheme = _scheme().toColorScheme(Brightness.light);
    return _base(colorScheme).copyWith(
      brightness: colorScheme.brightness,
    );
  }

  ThemeData get toThemeData => _toThemeData();

  ThemeData _base(ColorScheme colorScheme) {
    final primaryTextTheme = GoogleFonts.poppinsTextTheme();
    final secondaryTextTheme = GoogleFonts.montserratTextTheme();
    final textTheme = primaryTextTheme.copyWith(
        displaySmall: secondaryTextTheme.displaySmall);
    final isLight = colorScheme.brightness == Brightness.light;
    return ThemeData(
      textTheme: textTheme,
      // fontFamily: ,
      useMaterial3: true,
      extensions: [this],
      checkboxTheme: CheckboxThemeData(
        //tileColor: colorScheme.onPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        side: BorderSide(
          color: colorScheme.primary.withOpacity(.4),
        ),
      ),
      sliderTheme: SliderThemeData(
        activeTrackColor: colorScheme.primary,
        inactiveTrackColor: colorScheme.inversePrimary,
        thumbShape: SliderComponentShape.noOverlay,
      ),
      listTileTheme: ListTileThemeData(
        tileColor: colorScheme.onPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      popupMenuTheme: PopupMenuThemeData(
        surfaceTintColor: colorScheme.secondary.withOpacity(.5),
      ),
      colorScheme: colorScheme,
      scaffoldBackgroundColor: isLight ? neutralColor : colorScheme.background,
    );
  }

  Scheme _scheme() {
    final base = CorePalette.of(primaryColor!.value);
    final primary = base.primary;
    final tertiary = CorePalette.of(tertiaryColor!.value).primary;
    final neutral = CorePalette.of(neutralColor!.value).primary;

    return Scheme(
      primary: primary.get(40),
      onPrimary: primary.get(100),
      primaryContainer: primary.get(100),
      onPrimaryContainer: primary.get(10),
      secondary: base.secondary.get(10),
      onSecondary: base.secondary.get(100),
      secondaryContainer: base.secondary.get(90),
      onSecondaryContainer: base.secondary.get(10),
      tertiary: tertiary.get(40),
      onTertiary: tertiary.get(100),
      tertiaryContainer: tertiary.get(90),
      onTertiaryContainer: tertiary.get(10),
      error: base.error.get(40),
      onError: base.error.get(100),
      errorContainer: base.error.get(90),
      onErrorContainer: base.error.get(10),
      background: neutral.get(99),
      onBackground: neutral.get(10),
      surface: neutral.get(99),
      onSurface: neutral.get(10),
      outline: base.neutralVariant.get(50),
      outlineVariant: base.neutralVariant.get(80),
      surfaceVariant: base.neutralVariant.get(90),
      onSurfaceVariant: base.neutralVariant.get(30),
      shadow: neutral.get(0),
      scrim: neutral.get(0),
      inverseOnSurface: neutral.get(95),
      inverseSurface: neutral.get(20),
      inversePrimary: primary.get(80),
    );
  }
}
