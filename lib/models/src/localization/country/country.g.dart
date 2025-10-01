// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Country', json, ($checkedConvert) {
      final val = _Country(
        market: $checkedConvert(
          'market',
          (v) => Market.fromJson(v as Map<String, dynamic>),
        ),
        availableLanguages: $checkedConvert(
          'availableLanguages',
          (v) => (v as List<dynamic>)
              .map((e) => Language.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        currency: $checkedConvert(
          'currency',
          (v) => Currency.fromJson(v as Map<String, dynamic>),
        ),
        isoCode: $checkedConvert('isoCode', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        unitSystem: $checkedConvert('unitSystem', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'market': instance.market.toJson(),
  'availableLanguages': instance.availableLanguages
      .map((e) => e.toJson())
      .toList(),
  'currency': instance.currency.toJson(),
  'isoCode': instance.isoCode,
  'name': instance.name,
  'unitSystem': instance.unitSystem,
};
