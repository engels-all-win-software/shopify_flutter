// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttributeInput _$AttributeInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AttributeInput', json, ($checkedConvert) {
      final val = _AttributeInput(
        key: $checkedConvert('key', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AttributeInputToJson(_AttributeInput instance) =>
    <String, dynamic>{'key': instance.key, 'value': instance.value};
