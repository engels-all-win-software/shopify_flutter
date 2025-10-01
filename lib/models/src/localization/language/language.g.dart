// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Language _$LanguageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Language', json, ($checkedConvert) {
      final val = _Language(
        isoCode: $checkedConvert('isoCode', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        endonymName: $checkedConvert('endonymName', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$LanguageToJson(_Language instance) => <String, dynamic>{
  'isoCode': instance.isoCode,
  'name': instance.name,
  'endonymName': instance.endonymName,
};
