// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SellingPlanOption _$SellingPlanOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SellingPlanOption', json, ($checkedConvert) {
      final val = _SellingPlanOption(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SellingPlanOptionToJson(_SellingPlanOption instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};
