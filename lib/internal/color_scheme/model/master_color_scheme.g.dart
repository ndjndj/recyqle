// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'master_color_scheme.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetMasterColorSchemeCollection on Isar {
  IsarCollection<MasterColorScheme> get masterColorSchemes => this.collection();
}

const MasterColorSchemeSchema = CollectionSchema(
  name: r'MasterColorScheme',
  id: 9163127391287918329,
  properties: {
    r'background': PropertySchema(
      id: 0,
      name: r'background',
      type: IsarType.string,
    ),
    r'brightness': PropertySchema(
      id: 1,
      name: r'brightness',
      type: IsarType.string,
    ),
    r'error': PropertySchema(
      id: 2,
      name: r'error',
      type: IsarType.string,
    ),
    r'errorContainer': PropertySchema(
      id: 3,
      name: r'errorContainer',
      type: IsarType.string,
    ),
    r'inversePrimary': PropertySchema(
      id: 4,
      name: r'inversePrimary',
      type: IsarType.string,
    ),
    r'inverseSurface': PropertySchema(
      id: 5,
      name: r'inverseSurface',
      type: IsarType.string,
    ),
    r'onBackground': PropertySchema(
      id: 6,
      name: r'onBackground',
      type: IsarType.string,
    ),
    r'onError': PropertySchema(
      id: 7,
      name: r'onError',
      type: IsarType.string,
    ),
    r'onErrorContainer': PropertySchema(
      id: 8,
      name: r'onErrorContainer',
      type: IsarType.string,
    ),
    r'onInverseSurface': PropertySchema(
      id: 9,
      name: r'onInverseSurface',
      type: IsarType.string,
    ),
    r'onPrimary': PropertySchema(
      id: 10,
      name: r'onPrimary',
      type: IsarType.string,
    ),
    r'onPrimaryContainer': PropertySchema(
      id: 11,
      name: r'onPrimaryContainer',
      type: IsarType.string,
    ),
    r'onSecondary': PropertySchema(
      id: 12,
      name: r'onSecondary',
      type: IsarType.string,
    ),
    r'onSecondaryContainer': PropertySchema(
      id: 13,
      name: r'onSecondaryContainer',
      type: IsarType.string,
    ),
    r'onSurface': PropertySchema(
      id: 14,
      name: r'onSurface',
      type: IsarType.string,
    ),
    r'onSurfaceVariant': PropertySchema(
      id: 15,
      name: r'onSurfaceVariant',
      type: IsarType.string,
    ),
    r'onTertiary': PropertySchema(
      id: 16,
      name: r'onTertiary',
      type: IsarType.string,
    ),
    r'onTertiaryContainer': PropertySchema(
      id: 17,
      name: r'onTertiaryContainer',
      type: IsarType.string,
    ),
    r'outline': PropertySchema(
      id: 18,
      name: r'outline',
      type: IsarType.string,
    ),
    r'primary': PropertySchema(
      id: 19,
      name: r'primary',
      type: IsarType.string,
    ),
    r'primaryContainer': PropertySchema(
      id: 20,
      name: r'primaryContainer',
      type: IsarType.string,
    ),
    r'rules': PropertySchema(
      id: 21,
      name: r'rules',
      type: IsarType.stringList,
    ),
    r'schemeName': PropertySchema(
      id: 22,
      name: r'schemeName',
      type: IsarType.string,
    ),
    r'secondary': PropertySchema(
      id: 23,
      name: r'secondary',
      type: IsarType.string,
    ),
    r'secondaryContainer': PropertySchema(
      id: 24,
      name: r'secondaryContainer',
      type: IsarType.string,
    ),
    r'shadow': PropertySchema(
      id: 25,
      name: r'shadow',
      type: IsarType.string,
    ),
    r'surface': PropertySchema(
      id: 26,
      name: r'surface',
      type: IsarType.string,
    ),
    r'surfaceTint': PropertySchema(
      id: 27,
      name: r'surfaceTint',
      type: IsarType.string,
    ),
    r'surfaceVariant': PropertySchema(
      id: 28,
      name: r'surfaceVariant',
      type: IsarType.string,
    ),
    r'tertiary': PropertySchema(
      id: 29,
      name: r'tertiary',
      type: IsarType.string,
    ),
    r'tertiaryContainer': PropertySchema(
      id: 30,
      name: r'tertiaryContainer',
      type: IsarType.string,
    )
  },
  estimateSize: _masterColorSchemeEstimateSize,
  serialize: _masterColorSchemeSerialize,
  deserialize: _masterColorSchemeDeserialize,
  deserializeProp: _masterColorSchemeDeserializeProp,
  idName: r'schemeId',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _masterColorSchemeGetId,
  getLinks: _masterColorSchemeGetLinks,
  attach: _masterColorSchemeAttach,
  version: '3.1.0',
);

int _masterColorSchemeEstimateSize(
  MasterColorScheme object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.background.length * 3;
  bytesCount += 3 + object.brightness.length * 3;
  bytesCount += 3 + object.error.length * 3;
  bytesCount += 3 + object.errorContainer.length * 3;
  bytesCount += 3 + object.inversePrimary.length * 3;
  bytesCount += 3 + object.inverseSurface.length * 3;
  bytesCount += 3 + object.onBackground.length * 3;
  bytesCount += 3 + object.onError.length * 3;
  bytesCount += 3 + object.onErrorContainer.length * 3;
  bytesCount += 3 + object.onInverseSurface.length * 3;
  bytesCount += 3 + object.onPrimary.length * 3;
  bytesCount += 3 + object.onPrimaryContainer.length * 3;
  bytesCount += 3 + object.onSecondary.length * 3;
  bytesCount += 3 + object.onSecondaryContainer.length * 3;
  bytesCount += 3 + object.onSurface.length * 3;
  bytesCount += 3 + object.onSurfaceVariant.length * 3;
  bytesCount += 3 + object.onTertiary.length * 3;
  bytesCount += 3 + object.onTertiaryContainer.length * 3;
  bytesCount += 3 + object.outline.length * 3;
  bytesCount += 3 + object.primary.length * 3;
  bytesCount += 3 + object.primaryContainer.length * 3;
  bytesCount += 3 + object.rules.length * 3;
  {
    for (var i = 0; i < object.rules.length; i++) {
      final value = object.rules[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.schemeName.length * 3;
  bytesCount += 3 + object.secondary.length * 3;
  bytesCount += 3 + object.secondaryContainer.length * 3;
  bytesCount += 3 + object.shadow.length * 3;
  bytesCount += 3 + object.surface.length * 3;
  bytesCount += 3 + object.surfaceTint.length * 3;
  bytesCount += 3 + object.surfaceVariant.length * 3;
  bytesCount += 3 + object.tertiary.length * 3;
  bytesCount += 3 + object.tertiaryContainer.length * 3;
  return bytesCount;
}

void _masterColorSchemeSerialize(
  MasterColorScheme object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.background);
  writer.writeString(offsets[1], object.brightness);
  writer.writeString(offsets[2], object.error);
  writer.writeString(offsets[3], object.errorContainer);
  writer.writeString(offsets[4], object.inversePrimary);
  writer.writeString(offsets[5], object.inverseSurface);
  writer.writeString(offsets[6], object.onBackground);
  writer.writeString(offsets[7], object.onError);
  writer.writeString(offsets[8], object.onErrorContainer);
  writer.writeString(offsets[9], object.onInverseSurface);
  writer.writeString(offsets[10], object.onPrimary);
  writer.writeString(offsets[11], object.onPrimaryContainer);
  writer.writeString(offsets[12], object.onSecondary);
  writer.writeString(offsets[13], object.onSecondaryContainer);
  writer.writeString(offsets[14], object.onSurface);
  writer.writeString(offsets[15], object.onSurfaceVariant);
  writer.writeString(offsets[16], object.onTertiary);
  writer.writeString(offsets[17], object.onTertiaryContainer);
  writer.writeString(offsets[18], object.outline);
  writer.writeString(offsets[19], object.primary);
  writer.writeString(offsets[20], object.primaryContainer);
  writer.writeStringList(offsets[21], object.rules);
  writer.writeString(offsets[22], object.schemeName);
  writer.writeString(offsets[23], object.secondary);
  writer.writeString(offsets[24], object.secondaryContainer);
  writer.writeString(offsets[25], object.shadow);
  writer.writeString(offsets[26], object.surface);
  writer.writeString(offsets[27], object.surfaceTint);
  writer.writeString(offsets[28], object.surfaceVariant);
  writer.writeString(offsets[29], object.tertiary);
  writer.writeString(offsets[30], object.tertiaryContainer);
}

MasterColorScheme _masterColorSchemeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MasterColorScheme();
  object.background = reader.readString(offsets[0]);
  object.brightness = reader.readString(offsets[1]);
  object.error = reader.readString(offsets[2]);
  object.errorContainer = reader.readString(offsets[3]);
  object.inversePrimary = reader.readString(offsets[4]);
  object.inverseSurface = reader.readString(offsets[5]);
  object.onBackground = reader.readString(offsets[6]);
  object.onError = reader.readString(offsets[7]);
  object.onErrorContainer = reader.readString(offsets[8]);
  object.onInverseSurface = reader.readString(offsets[9]);
  object.onPrimary = reader.readString(offsets[10]);
  object.onPrimaryContainer = reader.readString(offsets[11]);
  object.onSecondary = reader.readString(offsets[12]);
  object.onSecondaryContainer = reader.readString(offsets[13]);
  object.onSurface = reader.readString(offsets[14]);
  object.onSurfaceVariant = reader.readString(offsets[15]);
  object.onTertiary = reader.readString(offsets[16]);
  object.onTertiaryContainer = reader.readString(offsets[17]);
  object.outline = reader.readString(offsets[18]);
  object.primary = reader.readString(offsets[19]);
  object.primaryContainer = reader.readString(offsets[20]);
  object.rules = reader.readStringList(offsets[21]) ?? [];
  object.schemeId = id;
  object.schemeName = reader.readString(offsets[22]);
  object.secondary = reader.readString(offsets[23]);
  object.secondaryContainer = reader.readString(offsets[24]);
  object.shadow = reader.readString(offsets[25]);
  object.surface = reader.readString(offsets[26]);
  object.surfaceTint = reader.readString(offsets[27]);
  object.surfaceVariant = reader.readString(offsets[28]);
  object.tertiary = reader.readString(offsets[29]);
  object.tertiaryContainer = reader.readString(offsets[30]);
  return object;
}

P _masterColorSchemeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    case 20:
      return (reader.readString(offset)) as P;
    case 21:
      return (reader.readStringList(offset) ?? []) as P;
    case 22:
      return (reader.readString(offset)) as P;
    case 23:
      return (reader.readString(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    case 25:
      return (reader.readString(offset)) as P;
    case 26:
      return (reader.readString(offset)) as P;
    case 27:
      return (reader.readString(offset)) as P;
    case 28:
      return (reader.readString(offset)) as P;
    case 29:
      return (reader.readString(offset)) as P;
    case 30:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _masterColorSchemeGetId(MasterColorScheme object) {
  return object.schemeId;
}

List<IsarLinkBase<dynamic>> _masterColorSchemeGetLinks(
    MasterColorScheme object) {
  return [];
}

void _masterColorSchemeAttach(
    IsarCollection<dynamic> col, Id id, MasterColorScheme object) {
  object.schemeId = id;
}

extension MasterColorSchemeQueryWhereSort
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QWhere> {
  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterWhere>
      anySchemeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension MasterColorSchemeQueryWhere
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QWhereClause> {
  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterWhereClause>
      schemeIdEqualTo(Id schemeId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: schemeId,
        upper: schemeId,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterWhereClause>
      schemeIdNotEqualTo(Id schemeId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: schemeId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: schemeId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: schemeId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: schemeId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterWhereClause>
      schemeIdGreaterThan(Id schemeId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: schemeId, includeLower: include),
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterWhereClause>
      schemeIdLessThan(Id schemeId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: schemeId, includeUpper: include),
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterWhereClause>
      schemeIdBetween(
    Id lowerSchemeId,
    Id upperSchemeId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerSchemeId,
        includeLower: includeLower,
        upper: upperSchemeId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension MasterColorSchemeQueryFilter
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QFilterCondition> {
  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'background',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'background',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'background',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'background',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      backgroundIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'background',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'brightness',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'brightness',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'brightness',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'brightness',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'brightness',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'brightness',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'brightness',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'brightness',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'brightness',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      brightnessIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'brightness',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'error',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'error',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'error',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'error',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'errorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'errorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'errorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'errorContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'errorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'errorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'errorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'errorContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'errorContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      errorContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'errorContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inversePrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'inversePrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'inversePrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'inversePrimary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'inversePrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'inversePrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'inversePrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'inversePrimary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inversePrimary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inversePrimaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'inversePrimary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'inverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'inverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'inverseSurface',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'inverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'inverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'inverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'inverseSurface',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inverseSurface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      inverseSurfaceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'inverseSurface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onBackground',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onBackground',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onBackground',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onBackgroundIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onBackground',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onError',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onError',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onError',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onError',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onError',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onError',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onError',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onError',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onError',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onError',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onErrorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onErrorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onErrorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onErrorContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onErrorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onErrorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onErrorContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onErrorContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onErrorContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onErrorContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onErrorContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onInverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onInverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onInverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onInverseSurface',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onInverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onInverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onInverseSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onInverseSurface',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onInverseSurface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onInverseSurfaceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onInverseSurface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onPrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onPrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onPrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onPrimary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onPrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onPrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onPrimary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onPrimary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onPrimary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onPrimary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onPrimaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onPrimaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onPrimaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onPrimaryContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onPrimaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onPrimaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onPrimaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onPrimaryContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onPrimaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onPrimaryContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onPrimaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSecondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onSecondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onSecondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onSecondary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onSecondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onSecondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onSecondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onSecondary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSecondary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onSecondary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSecondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onSecondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onSecondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onSecondaryContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onSecondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onSecondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onSecondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onSecondaryContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSecondaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSecondaryContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onSecondaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onSurface',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onSurface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onSurface',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSurface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onSurface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSurfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onSurfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onSurfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onSurfaceVariant',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onSurfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onSurfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onSurfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onSurfaceVariant',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSurfaceVariant',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onSurfaceVariantIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onSurfaceVariant',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onTertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onTertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onTertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onTertiary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onTertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onTertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onTertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onTertiary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onTertiary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onTertiary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onTertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'onTertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'onTertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'onTertiaryContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'onTertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'onTertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'onTertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'onTertiaryContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onTertiaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      onTertiaryContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'onTertiaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'outline',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'outline',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'outline',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'outline',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'outline',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'outline',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'outline',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'outline',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'outline',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      outlineIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'outline',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'primary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'primary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'primary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'primary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'primary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'primaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'primaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'primaryContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'primaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'primaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      primaryContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rules',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rules',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rules',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rules',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'rules',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'rules',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'rules',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'rules',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rules',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'rules',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'rules',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'rules',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'rules',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'rules',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'rules',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      rulesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'rules',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schemeId',
        value: value,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'schemeId',
        value: value,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'schemeId',
        value: value,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'schemeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schemeName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'schemeName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'schemeName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'schemeName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'schemeName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'schemeName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schemeName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schemeName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schemeName',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      schemeNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schemeName',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'secondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'secondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'secondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'secondary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'secondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'secondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'secondary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'secondary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'secondary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'secondary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'secondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'secondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'secondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'secondaryContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'secondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'secondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'secondaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'secondaryContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'secondaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      secondaryContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'secondaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shadow',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shadow',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shadow',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shadow',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shadow',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shadow',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shadow',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shadow',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shadow',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      shadowIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shadow',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'surface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'surface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'surface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'surface',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'surface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'surface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'surface',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'surface',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'surface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'surface',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'surfaceTint',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'surfaceTint',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'surfaceTint',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'surfaceTint',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'surfaceTint',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'surfaceTint',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'surfaceTint',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'surfaceTint',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'surfaceTint',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceTintIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'surfaceTint',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'surfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'surfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'surfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'surfaceVariant',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'surfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'surfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'surfaceVariant',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'surfaceVariant',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'surfaceVariant',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      surfaceVariantIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'surfaceVariant',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tertiary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tertiary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tertiary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tertiary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tertiary',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tertiaryContainer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tertiaryContainer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tertiaryContainer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tertiaryContainer',
        value: '',
      ));
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterFilterCondition>
      tertiaryContainerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tertiaryContainer',
        value: '',
      ));
    });
  }
}

extension MasterColorSchemeQueryObject
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QFilterCondition> {}

extension MasterColorSchemeQueryLinks
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QFilterCondition> {}

extension MasterColorSchemeQuerySortBy
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QSortBy> {
  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByBrightness() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brightness', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByBrightnessDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brightness', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByErrorContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'errorContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByErrorContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'errorContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByInversePrimary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inversePrimary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByInversePrimaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inversePrimary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByInverseSurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inverseSurface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByInverseSurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inverseSurface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onBackground', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onBackground', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onError', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onError', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnErrorContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onErrorContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnErrorContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onErrorContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnInverseSurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onInverseSurface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnInverseSurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onInverseSurface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnPrimary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnPrimaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnPrimaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnPrimaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSecondary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSecondaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSecondaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSecondaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSurfaceVariant() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurfaceVariant', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnSurfaceVariantDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurfaceVariant', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnTertiary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnTertiaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnTertiaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOnTertiaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOutline() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outline', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByOutlineDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outline', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByPrimary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByPrimaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByPrimaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByPrimaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySchemeName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemeName', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySchemeNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemeName', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySecondary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySecondaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySecondaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySecondaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByShadow() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shadow', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByShadowDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shadow', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySurfaceTint() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceTint', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySurfaceTintDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceTint', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySurfaceVariant() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceVariant', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortBySurfaceVariantDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceVariant', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByTertiary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByTertiaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByTertiaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      sortByTertiaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiaryContainer', Sort.desc);
    });
  }
}

extension MasterColorSchemeQuerySortThenBy
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QSortThenBy> {
  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'background', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByBrightness() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brightness', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByBrightnessDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brightness', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByErrorContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'errorContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByErrorContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'errorContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByInversePrimary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inversePrimary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByInversePrimaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inversePrimary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByInverseSurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inverseSurface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByInverseSurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inverseSurface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onBackground', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onBackground', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onError', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onError', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnErrorContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onErrorContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnErrorContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onErrorContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnInverseSurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onInverseSurface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnInverseSurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onInverseSurface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnPrimary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnPrimaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnPrimaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnPrimaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onPrimaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSecondary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSecondaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSecondaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSecondaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSecondaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSurfaceVariant() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurfaceVariant', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnSurfaceVariantDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSurfaceVariant', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnTertiary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnTertiaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnTertiaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOnTertiaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onTertiaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOutline() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outline', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByOutlineDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outline', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByPrimary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByPrimaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByPrimaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByPrimaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySchemeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemeId', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySchemeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemeId', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySchemeName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemeName', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySchemeNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schemeName', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySecondary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySecondaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySecondaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySecondaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'secondaryContainer', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByShadow() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shadow', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByShadowDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shadow', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySurface() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surface', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySurfaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surface', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySurfaceTint() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceTint', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySurfaceTintDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceTint', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySurfaceVariant() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceVariant', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenBySurfaceVariantDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'surfaceVariant', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByTertiary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiary', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByTertiaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiary', Sort.desc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByTertiaryContainer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiaryContainer', Sort.asc);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QAfterSortBy>
      thenByTertiaryContainerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tertiaryContainer', Sort.desc);
    });
  }
}

extension MasterColorSchemeQueryWhereDistinct
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct> {
  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByBackground({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'background', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByBrightness({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'brightness', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct> distinctByError(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'error', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByErrorContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'errorContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByInversePrimary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'inversePrimary',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByInverseSurface({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'inverseSurface',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnBackground({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onBackground', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnError({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onError', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnErrorContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onErrorContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnInverseSurface({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onInverseSurface',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnPrimary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onPrimary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnPrimaryContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onPrimaryContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnSecondary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onSecondary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnSecondaryContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onSecondaryContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnSurface({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onSurface', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnSurfaceVariant({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onSurfaceVariant',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnTertiary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onTertiary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOnTertiaryContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onTertiaryContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByOutline({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'outline', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByPrimary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByPrimaryContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByRules() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rules');
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctBySchemeName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schemeName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctBySecondary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'secondary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctBySecondaryContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'secondaryContainer',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByShadow({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shadow', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctBySurface({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'surface', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctBySurfaceTint({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'surfaceTint', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctBySurfaceVariant({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'surfaceVariant',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByTertiary({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tertiary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MasterColorScheme, MasterColorScheme, QDistinct>
      distinctByTertiaryContainer({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tertiaryContainer',
          caseSensitive: caseSensitive);
    });
  }
}

extension MasterColorSchemeQueryProperty
    on QueryBuilder<MasterColorScheme, MasterColorScheme, QQueryProperty> {
  QueryBuilder<MasterColorScheme, int, QQueryOperations> schemeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schemeId');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      backgroundProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'background');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      brightnessProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'brightness');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> errorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'error');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      errorContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'errorContainer');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      inversePrimaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'inversePrimary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      inverseSurfaceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'inverseSurface');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onBackgroundProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onBackground');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> onErrorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onError');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onErrorContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onErrorContainer');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onInverseSurfaceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onInverseSurface');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onPrimaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onPrimary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onPrimaryContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onPrimaryContainer');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onSecondaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onSecondary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onSecondaryContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onSecondaryContainer');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onSurfaceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onSurface');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onSurfaceVariantProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onSurfaceVariant');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onTertiaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onTertiary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      onTertiaryContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onTertiaryContainer');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> outlineProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'outline');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> primaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      primaryContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryContainer');
    });
  }

  QueryBuilder<MasterColorScheme, List<String>, QQueryOperations>
      rulesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rules');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      schemeNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schemeName');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      secondaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'secondary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      secondaryContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'secondaryContainer');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> shadowProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shadow');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> surfaceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'surface');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      surfaceTintProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'surfaceTint');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      surfaceVariantProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'surfaceVariant');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations> tertiaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tertiary');
    });
  }

  QueryBuilder<MasterColorScheme, String, QQueryOperations>
      tertiaryContainerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tertiaryContainer');
    });
  }
}
