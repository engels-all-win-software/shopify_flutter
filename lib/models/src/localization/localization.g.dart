// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Localization _$LocalizationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Localization', json, ($checkedConvert) {
      final val = _Localization(
        availableLanguages: $checkedConvert(
          'availableLanguages',
          (v) => (v as List<dynamic>)
              .map((e) => Language.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        availableCountries: $checkedConvert(
          'availableCountries',
          (v) => (v as List<dynamic>)
              .map((e) => Country.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        language: $checkedConvert(
          'language',
          (v) => Language.fromJson(v as Map<String, dynamic>),
        ),
        country: $checkedConvert(
          'country',
          (v) => Country.fromJson(v as Map<String, dynamic>),
        ),
        market: $checkedConvert(
          'market',
          (v) => Market.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LocalizationToJson(_Localization instance) =>
    <String, dynamic>{
      'availableLanguages': instance.availableLanguages
          .map((e) => e.toJson())
          .toList(),
      'availableCountries': instance.availableCountries
          .map((e) => e.toJson())
          .toList(),
      'language': instance.language.toJson(),
      'country': instance.country.toJson(),
      'market': instance.market.toJson(),
    };
