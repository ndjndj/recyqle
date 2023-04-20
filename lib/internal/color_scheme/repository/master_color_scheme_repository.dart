import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recyqle/internal/color_scheme/manager/master_color_scheme_manager.dart';
import 'package:recyqle/internal/color_scheme/model/master_color_scheme.dart';
import 'package:recyqle/internal/service/local_isar.dart';
import 'package:recyqle/setting/repository/user_setting_repository.dart';

final masterColorSchemeManagerProvider = FutureProvider(
  (ref) async {
    print('setting up masterColorSchemeManagerProvider......');
    final isar = await ref.watch(isarProvider.future);
    return MasterColorSchemeManager(isar: isar);
  }
);

final masterColorSchemeProvider = StreamProvider<List<MasterColorScheme>>(
  (ref) async* {
    print('masterColorSchemeProvider......');
    final masterColorSchemes = await ref.watch(masterColorSchemeManagerProvider.future);
    final userSetting = await ref.watch(userSettingProvider.future);
    final userSettingManager = await ref.watch(userSettingManagerProvider.future);
    bool isInit = userSetting.isInitializingTheme;
    if (isInit == false) {
      print('usersetting//// ${isInit.toString()}');
      await masterColorSchemes.insertionPreset();
      await userSettingManager.editUserSetting(
        userSetting,
        {'isInitializingTheme': true}
      );
    }
    await for(final scheme in masterColorSchemes.watchMasterColorSchemes()) {
      yield scheme;
    }
  }
);
