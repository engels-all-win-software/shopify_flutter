// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selected_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SelectedOption _$SelectedOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SelectedOption', json, ($checkedConvert) {
      final val = _SelectedOption(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SelectedOptionToJson(_SelectedOption instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};
