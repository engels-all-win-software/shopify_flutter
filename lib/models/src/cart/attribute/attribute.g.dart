// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Attribute _$AttributeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Attribute', json, ($checkedConvert) {
      final val = _Attribute(
        key: $checkedConvert('key', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AttributeToJson(_Attribute instance) =>
    <String, dynamic>{'key': instance.key, 'value': instance.value};
