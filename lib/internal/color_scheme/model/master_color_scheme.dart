import 'package:isar/isar.dart';

part 'master_color_scheme.g.dart';

@Collection()
class MasterColorScheme {
  Id schemeId = Isar.autoIncrement;

  late String schemeName;
  late List<String> rules;
  late String brightness;
  late String primary;
  late String onPrimary;
  late String secondary;
  late String onSecondary;
  late String error;
  late String onError;
  late String background;
  late String onBackground;
  late String surface;
  late String onSurface;
  late String primaryContainer;
  late String onPrimaryContainer;
  late String secondaryContainer;
  late String onSecondaryContainer;
  late String tertiary;
  late String onTertiary;
  late String tertiaryContainer;
  late String onTertiaryContainer;
  late String errorContainer;
  late String onErrorContainer;
  late String surfaceVariant;
  late String onSurfaceVariant;
  late String outline;
  late String shadow;
  late String inverseSurface;
  late String onInverseSurface;
  late String inversePrimary;
  late String surfaceTint;
}
