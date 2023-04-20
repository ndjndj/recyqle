import 'package:isar/isar.dart';
import 'package:recyqle/internal/service/local_isar.dart';

part 'user_setting.g.dart';

@Collection()
class UserSetting {
  late String userId;

  Id get hashUserId => LocalIsar.fastHash(userId);

  late bool isInitializingTheme; /* テーマデータの初期化設定 */
  late bool prioritizeDarkTheme; /* ダークテーマを優先する */
  late String usingUserThemeId; /* 使用中テーマ */
  late bool isDeveloperMode; /* 開発者モードを有効にする */
}
