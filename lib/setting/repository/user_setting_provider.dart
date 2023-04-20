//extension api
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
//self defined api
import 'package:proto/model/isar/local_isar.dart';
import 'package:proto/model/isar/settings/master_color_scheme_preset.dart';
import 'package:proto/model/isar/settings/user_setting.dart';
import 'package:proto/model/isar/settings/user_setting_manager.dart';
import 'package:proto/repositories/isar/master_color_scheme_repository.dart';

final userSettingManagerProvider = FutureProvider(
  (ref) async {
    print('setting up userSettingManagerProvider....');
    final isar = await ref.watch(isarProvider.future);
    return UserSettingManager(isar: isar);
  }
);

final userSettingProvider = StreamProvider<UserSetting>(
  (ref) async* {
    print('userSettingProvider....');

    final userSettings = await ref.watch(userSettingManagerProvider.future);

    await for(final userSetting in userSettings.watchUserSettingManagers()) {
      print('userSettingProvider : $userSetting');
      yield userSetting;
    }
  }
);

final themeModeProvider = FutureProvider<ThemeMode>(
  (ref) async {
    final userSetting = await ref.watch(userSettingProvider.future);

    return userSetting.prioritizeDarkTheme
      ? ThemeMode.system
      : ThemeMode.light;
  }
);

final colorSchemeProvider = FutureProvider<ColorScheme>(
  (ref) async {
    print("WATCH: colorSchemeProvider");
    final userSetting = await ref.watch(userSettingProvider.future);
    final masterColorSchemes = await ref.watch(masterColorSchemeProvider.future);
    final schemeName = userSetting.usingUserThemeId;
    final scheme = masterColorSchemes
      .where((e) => e.schemeName == schemeName)
      .first;
    print("scheme name -> $scheme name");
    print("schemes -> scheme");
    ColorScheme colorScheme = ColorScheme(
      brightness: scheme.brightness == 'light'
        ? Brightness.light
        : Brightness.dark,
      primary: Color(int.parse(scheme.primary)),
      onPrimary: Color(int.parse(scheme.onPrimary)),
      secondary: Color(int.parse(scheme.secondary)),
      onSecondary: Color(int.parse(scheme.onSecondary)),
      error: Color(int.parse(scheme.error)),
      onError: Color(int.parse(scheme.onError)),
      background: Color(int.parse(scheme.background)),
      onBackground: Color(int.parse(scheme.onBackground)),
      surface: Color(int.parse(scheme.surface)),
      onSurface: Color(int.parse(scheme.onSurface)),
      primaryContainer: Color(int.parse(scheme.primaryContainer)),
      onPrimaryContainer: Color(int.parse(scheme.onPrimaryContainer)),
      secondaryContainer: Color(int.parse(scheme.secondaryContainer)),
      onSecondaryContainer: Color(int.parse(scheme.onSecondaryContainer)),
      tertiary: Color(int.parse(scheme.tertiary)),
      onTertiary: Color(int.parse(scheme.onTertiary)),
      tertiaryContainer: Color(int.parse(scheme.tertiaryContainer)),
      onTertiaryContainer: Color(int.parse(scheme.onTertiaryContainer)),
      errorContainer: Color(int.parse(scheme.errorContainer)),
      onErrorContainer: Color(int.parse(scheme.onErrorContainer)),
      surfaceVariant: Color(int.parse(scheme.surfaceVariant)),
      onSurfaceVariant: Color(int.parse(scheme.onSurfaceVariant)),
      outline: Color(int.parse(scheme.outline)),
      shadow: Color(int.parse(scheme.shadow)),
      inverseSurface: Color(int.parse(scheme.inverseSurface)),
      onInverseSurface: Color(int.parse(scheme.onInverseSurface)),
      inversePrimary: Color(int.parse(scheme.inversePrimary)),
      surfaceTint: Color(int.parse(scheme.surfaceTint)),
    );

    //theme 更新
    final theme = ref.watch(themeProvider.notifier);
    theme.updateThemeData(colorScheme);
    print("WATCH END: colorSchemeProvider");
    return colorScheme;
  }
);

class ColorSchemeRepository extends StateNotifier<ColorScheme> {
  ColorSchemeRepository(state): super(state);

  Future<void> update(ref) async{
    print("WATCH: colorSchemeProvider");
    final userSetting = await ref.read(userSettingProvider.future);
    final masterColorSchemes = await ref.read(masterColorSchemeProvider.future);
    final schemeName = userSetting.usingUserThemeId;
    final scheme = masterColorSchemes.whereFirst(
      (e) => e.schemeName == schemeName
    );
    print("scheme name -> $scheme name");
    print("schemes -> scheme");
    ColorScheme colorScheme = ColorScheme(
      brightness: scheme.brightness == 'light'
        ? Brightness.light
        : Brightness.dark,
      primary: Color(int.parse(scheme.primary)),
      onPrimary: Color(int.parse(scheme.onPrimary)),
      secondary: Color(int.parse(scheme.secondary)),
      onSecondary: Color(int.parse(scheme.onSecondary)),
      error: Color(int.parse(scheme.error)),
      onError: Color(int.parse(scheme.onError)),
      background: Color(int.parse(scheme.background)),
      onBackground: Color(int.parse(scheme.onBackground)),
      surface: Color(int.parse(scheme.surface)),
      onSurface: Color(int.parse(scheme.onSurface)),
      primaryContainer: Color(int.parse(scheme.primaryContainer)),
      onPrimaryContainer: Color(int.parse(scheme.onPrimaryContainer)),
      secondaryContainer: Color(int.parse(scheme.secondaryContainer)),
      onSecondaryContainer: Color(int.parse(scheme.onSecondaryContainer)),
      tertiary: Color(int.parse(scheme.tertiary)),
      onTertiary: Color(int.parse(scheme.onTertiary)),
      tertiaryContainer: Color(int.parse(scheme.tertiaryContainer)),
      onTertiaryContainer: Color(int.parse(scheme.onTertiaryContainer)),
      errorContainer: Color(int.parse(scheme.errorContainer)),
      onErrorContainer: Color(int.parse(scheme.onErrorContainer)),
      surfaceVariant: Color(int.parse(scheme.surfaceVariant)),
      onSurfaceVariant: Color(int.parse(scheme.onSurfaceVariant)),
      outline: Color(int.parse(scheme.outline)),
      shadow: Color(int.parse(scheme.shadow)),
      inverseSurface: Color(int.parse(scheme.inverseSurface)),
      onInverseSurface: Color(int.parse(scheme.onInverseSurface)),
      inversePrimary: Color(int.parse(scheme.inversePrimary)),
      surfaceTint: Color(int.parse(scheme.surfaceTint)),
    );

    //theme 更新
    final theme = ref.watch(themeProvider.notifier);
    theme.updateThemeData(colorScheme);
    print("WATCH END: colorSchemeProvider");

  }
}

final themeProvider = StateNotifierProvider<ThemeDataRepository, ThemeData>(
  (ref) {
    return ThemeDataRepository(
      ThemeData.from(
        colorScheme: MasterColorSchemePreset.defaultLightScheme,
        textTheme: GoogleFonts.murechoTextTheme()
      ),
    );
  }
);

class ThemeDataRepository extends StateNotifier<ThemeData> {
  ThemeDataRepository(state): super(state);

  void updateThemeData(ColorScheme scheme) {

    print('ColorScheme => ${scheme.toString()}');
    final textTheme = scheme.brightness == Brightness.light
      ? MasterColorSchemePreset.defaultLightTextTheme
      : MasterColorSchemePreset.defaultDarkTextTheme;

    final themeData = ThemeData.from(
      colorScheme: scheme,
      textTheme: GoogleFonts.murechoTextTheme(
        textTheme
      ),
    );

    state = themeData;

  }
}
