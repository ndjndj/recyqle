// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_setting.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetUserSettingCollection on Isar {
  IsarCollection<UserSetting> get userSettings => this.collection();
}

const UserSettingSchema = CollectionSchema(
  name: r'UserSetting',
  id: -4374868905468663165,
  properties: {
    r'isDeveloperMode': PropertySchema(
      id: 0,
      name: r'isDeveloperMode',
      type: IsarType.bool,
    ),
    r'isInitializingTheme': PropertySchema(
      id: 1,
      name: r'isInitializingTheme',
      type: IsarType.bool,
    ),
    r'prioritizeDarkTheme': PropertySchema(
      id: 2,
      name: r'prioritizeDarkTheme',
      type: IsarType.bool,
    ),
    r'userId': PropertySchema(
      id: 3,
      name: r'userId',
      type: IsarType.string,
    ),
    r'usingUserThemeId': PropertySchema(
      id: 4,
      name: r'usingUserThemeId',
      type: IsarType.string,
    )
  },
  estimateSize: _userSettingEstimateSize,
  serialize: _userSettingSerialize,
  deserialize: _userSettingDeserialize,
  deserializeProp: _userSettingDeserializeProp,
  idName: r'hashUserId',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _userSettingGetId,
  getLinks: _userSettingGetLinks,
  attach: _userSettingAttach,
  version: '3.1.0',
);

int _userSettingEstimateSize(
  UserSetting object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.userId.length * 3;
  bytesCount += 3 + object.usingUserThemeId.length * 3;
  return bytesCount;
}

void _userSettingSerialize(
  UserSetting object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.isDeveloperMode);
  writer.writeBool(offsets[1], object.isInitializingTheme);
  writer.writeBool(offsets[2], object.prioritizeDarkTheme);
  writer.writeString(offsets[3], object.userId);
  writer.writeString(offsets[4], object.usingUserThemeId);
}

UserSetting _userSettingDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = UserSetting();
  object.isDeveloperMode = reader.readBool(offsets[0]);
  object.isInitializingTheme = reader.readBool(offsets[1]);
  object.prioritizeDarkTheme = reader.readBool(offsets[2]);
  object.userId = reader.readString(offsets[3]);
  object.usingUserThemeId = reader.readString(offsets[4]);
  return object;
}

P _userSettingDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readBool(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _userSettingGetId(UserSetting object) {
  return object.hashUserId;
}

List<IsarLinkBase<dynamic>> _userSettingGetLinks(UserSetting object) {
  return [];
}

void _userSettingAttach(
    IsarCollection<dynamic> col, Id id, UserSetting object) {}

extension UserSettingQueryWhereSort
    on QueryBuilder<UserSetting, UserSetting, QWhere> {
  QueryBuilder<UserSetting, UserSetting, QAfterWhere> anyHashUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension UserSettingQueryWhere
    on QueryBuilder<UserSetting, UserSetting, QWhereClause> {
  QueryBuilder<UserSetting, UserSetting, QAfterWhereClause> hashUserIdEqualTo(
      Id hashUserId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: hashUserId,
        upper: hashUserId,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterWhereClause>
      hashUserIdNotEqualTo(Id hashUserId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: hashUserId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: hashUserId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: hashUserId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: hashUserId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterWhereClause>
      hashUserIdGreaterThan(Id hashUserId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: hashUserId, includeLower: include),
      );
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterWhereClause> hashUserIdLessThan(
      Id hashUserId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: hashUserId, includeUpper: include),
      );
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterWhereClause> hashUserIdBetween(
    Id lowerHashUserId,
    Id upperHashUserId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerHashUserId,
        includeLower: includeLower,
        upper: upperHashUserId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension UserSettingQueryFilter
    on QueryBuilder<UserSetting, UserSetting, QFilterCondition> {
  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      hashUserIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hashUserId',
        value: value,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      hashUserIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hashUserId',
        value: value,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      hashUserIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hashUserId',
        value: value,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      hashUserIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hashUserId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      isDeveloperModeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isDeveloperMode',
        value: value,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      isInitializingThemeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isInitializingTheme',
        value: value,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      prioritizeDarkThemeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prioritizeDarkTheme',
        value: value,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition> userIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      userIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition> userIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition> userIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      userIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition> userIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition> userIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition> userIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      userIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      userIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'usingUserThemeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'usingUserThemeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'usingUserThemeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'usingUserThemeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'usingUserThemeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'usingUserThemeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'usingUserThemeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'usingUserThemeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'usingUserThemeId',
        value: '',
      ));
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterFilterCondition>
      usingUserThemeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'usingUserThemeId',
        value: '',
      ));
    });
  }
}

extension UserSettingQueryObject
    on QueryBuilder<UserSetting, UserSetting, QFilterCondition> {}

extension UserSettingQueryLinks
    on QueryBuilder<UserSetting, UserSetting, QFilterCondition> {}

extension UserSettingQuerySortBy
    on QueryBuilder<UserSetting, UserSetting, QSortBy> {
  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> sortByIsDeveloperMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeveloperMode', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByIsDeveloperModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeveloperMode', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByIsInitializingTheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isInitializingTheme', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByIsInitializingThemeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isInitializingTheme', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByPrioritizeDarkTheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prioritizeDarkTheme', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByPrioritizeDarkThemeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prioritizeDarkTheme', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> sortByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> sortByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByUsingUserThemeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usingUserThemeId', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      sortByUsingUserThemeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usingUserThemeId', Sort.desc);
    });
  }
}

extension UserSettingQuerySortThenBy
    on QueryBuilder<UserSetting, UserSetting, QSortThenBy> {
  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> thenByHashUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashUserId', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> thenByHashUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashUserId', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> thenByIsDeveloperMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeveloperMode', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByIsDeveloperModeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isDeveloperMode', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByIsInitializingTheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isInitializingTheme', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByIsInitializingThemeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isInitializingTheme', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByPrioritizeDarkTheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prioritizeDarkTheme', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByPrioritizeDarkThemeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prioritizeDarkTheme', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> thenByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy> thenByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByUsingUserThemeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usingUserThemeId', Sort.asc);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QAfterSortBy>
      thenByUsingUserThemeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'usingUserThemeId', Sort.desc);
    });
  }
}

extension UserSettingQueryWhereDistinct
    on QueryBuilder<UserSetting, UserSetting, QDistinct> {
  QueryBuilder<UserSetting, UserSetting, QDistinct>
      distinctByIsDeveloperMode() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isDeveloperMode');
    });
  }

  QueryBuilder<UserSetting, UserSetting, QDistinct>
      distinctByIsInitializingTheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isInitializingTheme');
    });
  }

  QueryBuilder<UserSetting, UserSetting, QDistinct>
      distinctByPrioritizeDarkTheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'prioritizeDarkTheme');
    });
  }

  QueryBuilder<UserSetting, UserSetting, QDistinct> distinctByUserId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserSetting, UserSetting, QDistinct> distinctByUsingUserThemeId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'usingUserThemeId',
          caseSensitive: caseSensitive);
    });
  }
}

extension UserSettingQueryProperty
    on QueryBuilder<UserSetting, UserSetting, QQueryProperty> {
  QueryBuilder<UserSetting, int, QQueryOperations> hashUserIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hashUserId');
    });
  }

  QueryBuilder<UserSetting, bool, QQueryOperations> isDeveloperModeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isDeveloperMode');
    });
  }

  QueryBuilder<UserSetting, bool, QQueryOperations>
      isInitializingThemeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isInitializingTheme');
    });
  }

  QueryBuilder<UserSetting, bool, QQueryOperations>
      prioritizeDarkThemeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'prioritizeDarkTheme');
    });
  }

  QueryBuilder<UserSetting, String, QQueryOperations> userIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userId');
    });
  }

  QueryBuilder<UserSetting, String, QQueryOperations>
      usingUserThemeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'usingUserThemeId');
    });
  }
}
