//extension api
import 'package:isar/isar.dart';
//self defined api
import 'package:recyqle/internal/color_scheme/model/master_color_scheme.dart';
import 'package:recyqle/internal/color_scheme/service/master_color_scheme_preset.dart';

class MasterColorSchemeManager {
  const MasterColorSchemeManager({
    required this.isar
  });

  final Isar isar;

  Stream<List<MasterColorScheme>> watchMasterColorSchemes() async* {
    final query = isar.masterColorSchemes
      .where(sort: Sort.desc)
      .build();
    await for (final colorScheme in query.watch(fireImmediately: true)) {
      print("watchng masterColorSchemes... color => $colorScheme");
      yield colorScheme;
    }
  }

  Future<void> putMasterColorScheme(List<Map<String, dynamic>> colorInfomation) async {
    print('INIT: putMasterScheme');
    List<MasterColorScheme> schemes = [];
    print(colorInfomation.length);
    for (Map<String, dynamic> info in colorInfomation) {
      MasterColorScheme tmpScheme = MasterColorScheme()
        ..schemeName = info['schemeName'].toString()
        ..rules = info['rules'] as List<String>
        ..brightness = info['brightness'].toString()
        ..primary = info['primary'].toString()
        ..onPrimary = info['onPrimary'].toString()
        ..secondary = info['secondary'].toString()
        ..onSecondary = info['onSecondary'].toString()
        ..error = info['error'].toString()
        ..onError = info['onError'].toString()
        ..background = info['background'].toString()
        ..onBackground = info['onBackground'].toString()
        ..surface = info['surface'].toString()
        ..onSurface = info['onSurface'].toString()
        ..primaryContainer = info['primaryContainer'].toString()
        ..onPrimaryContainer = info['onPrimaryContainer'].toString()
        ..secondaryContainer = info['secondaryContainer'].toString()
        ..onSecondaryContainer = info['onSecondaryContainer'].toString()
        ..tertiary = info['tertiary'].toString()
        ..onTertiary = info['onTertiary'].toString()
        ..tertiaryContainer = info['tertiaryContainer'].toString()
        ..onTertiaryContainer = info['onTertiaryContainer'].toString()
        ..errorContainer = info['errorContainer'].toString()
        ..onErrorContainer = info['onErrorContainer'].toString()
        ..surfaceVariant = info['surfaceVariant'].toString()
        ..onSurfaceVariant = info['onSurfaceVariant'].toString()
        ..outline = info['outline'].toString()
        ..shadow = info['shadow'].toString()
        ..inverseSurface = info['inverseSurface'].toString()
        ..onInverseSurface = info['onInverseSurface'].toString()
        ..inversePrimary = info['inversePrimary'].toString()
        ..surfaceTint = info['surfaceTint'].toString();

      schemes.add(tmpScheme);
    }

    isar.writeTxn(() async {
      await isar.masterColorSchemes.putAll(schemes);
    });
    print('DONE: putMasterColoScheme');
  }

  Future<void> clearAllColors() async {
    isar.writeTxn(() async {
      await isar.masterColorSchemes.clear();
    });
  }

  Future<void> insertionPreset() async {
    print('INIT: insertion preset');
    List<Map<String, dynamic>> colors = MasterColorSchemePreset.getColorSets();

    await putMasterColorScheme(colors);
    print('DONE: insertion preset');
  }
}
