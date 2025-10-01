// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield_identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetafieldIdentifier _$MetafieldIdentifierFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MetafieldIdentifier', json, ($checkedConvert) {
      final val = _MetafieldIdentifier(
        key: $checkedConvert('key', (v) => v as String),
        namespace: $checkedConvert('namespace', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MetafieldIdentifierToJson(
  _MetafieldIdentifier instance,
) => <String, dynamic>{'key': instance.key, 'namespace': instance.namespace};
