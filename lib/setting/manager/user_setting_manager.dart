import 'package:isar/isar.dart';

import 'package:proto/model/isar/settings/user_setting.dart';
import 'package:proto/model/isar/settings/user_setting_theme.dart';

class UserSettingManager {
  const UserSettingManager({
    required this.isar
  });

  final Isar isar;

  Stream<UserSetting> watchUserSettingManagers() async* {
    final query = isar.userSettings
      .where(sort: Sort.desc)
      .build();

    await for (final userSetting in query.watch(fireImmediately: true)) {
      if (userSetting.isNotEmpty) {
        print("watching userSetting... userSetting => ${userSetting.first}");
        yield userSetting.first;
      } else {
        print("init userSetting.............");
        initializingUserSetting();
      }
    }
  }

  Future<void> putUserSetting(Map<String, dynamic> infomation) async {
    UserSetting userSetting = UserSetting()
      ..userId = infomation['userId']
      ..isInitializingTheme = infomation['isInitializingTheme']
      ..prioritizeDarkTheme = infomation['prioritizeDarkTheme']
      ..usingUserThemeId = infomation['usingUserThemeId']
      ..isDeveloperMode = infomation['isDeveloperMode'];

    isar.writeTxn(() async {
      await isar.userSettings.put(userSetting);
    });
  }

  Future<void> clearUserSetting() async {
    isar.writeTxnSync(() {
      isar.userSettings.clearSync();
      initializingUserSetting();
    });
  }

  void initializingUserSetting() {
    UserSetting userSetting = UserSetting()
      ..userId = 'user' + DateTime.now().toString()
      ..isInitializingTheme = false
      ..prioritizeDarkTheme = false
      ..usingUserThemeId = 'theme1'
      ..isDeveloperMode = false;

    isar.writeTxnSync(() {
      final size = isar.userSettings.getSizeSync();
      print('SIZE: userSettings.getSizeSync: ${size.toString()}');
      if ( size <= 0 ) {
        isar.userSettings.putSync(userSetting);
      }
    });
  }

  Future<void> editUserSetting(UserSetting current, Map<String, dynamic> target) async {
    Map<String, dynamic> infomation = {
      'userId':
        target['userId'] ?? current.userId,
      'isInitializingTheme':
        target['isInitializingTheme'] ?? current.isInitializingTheme,
      'prioritizeDarkTheme':
        target['prioritizeDarkTheme'] ?? current.prioritizeDarkTheme,
      'usingUserThemeId':
        target['usingUserThemeId'] ?? current.usingUserThemeId,
      'isDeveloperMode':
        target['isDeveloperMode'] ?? current.isDeveloperMode,

    };

    await putUserSetting(infomation);
  }
}
