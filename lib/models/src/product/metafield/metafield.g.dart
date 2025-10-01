// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Metafield _$MetafieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Metafield', json, ($checkedConvert) {
      final val = _Metafield(
        id: $checkedConvert('id', (v) => v as String),
        namespace: $checkedConvert('namespace', (v) => v as String),
        key: $checkedConvert('key', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        reference: $checkedConvert(
          'reference',
          (v) => v as Map<String, dynamic>?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$MetafieldToJson(_Metafield instance) =>
    <String, dynamic>{
      'id': instance.id,
      'namespace': instance.namespace,
      'key': instance.key,
      'value': instance.value,
      'type': instance.type,
      'description': instance.description,
      'reference': instance.reference,
    };
