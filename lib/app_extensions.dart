import 'package:flutter/material.dart';

import 'app_extensions.dart';

export 'package:provider/provider.dart';
export 'package:app_utils/app_utils.dart';
export 'package:material_color_utilities/material_color_utilities.dart';
export 'package:google_fonts/google_fonts.dart';

export 'utils/index.dart';
export 'controllers/index.dart';
export 'commands/index.dart';
export 'models/index.dart';

extension ColorSchemeExtension on Scheme {
  ColorScheme toColorScheme(Brightness brightness) {
    return ColorScheme(
      primary: Color(primary),
      brightness: brightness,
      onPrimary: Color(onPrimary),
      secondary: Color(secondary),
      onSecondary: Color(onSecondary),
      background: Color(background),
      onBackground: Color(onBackground),
      surface: Color(surface),
      onSurface: Color(onSurface),
      error: Color(error),
      onError: Color(onError),
      onSurfaceVariant: Color(onSurfaceVariant),
    );
  }
}

extension ThemeDataExtensions on BuildContext {
  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => theme.textTheme;

  ColorScheme get colorScheme => theme.colorScheme;
}
