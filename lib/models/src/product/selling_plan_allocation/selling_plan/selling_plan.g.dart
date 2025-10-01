// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SellingPlan _$SellingPlanFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SellingPlan', json, ($checkedConvert) {
  final val = _SellingPlan(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    recurringDeliveries: $checkedConvert(
      'recurringDeliveries',
      (v) => v as bool?,
    ),
    checkoutCharge: $checkedConvert(
      'checkoutCharge',
      (v) =>
          v == null ? null : CheckoutCharge.fromJson(v as Map<String, dynamic>),
    ),
    priceAdjustments: $checkedConvert(
      'priceAdjustments',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => PriceAdjustments.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    options: $checkedConvert(
      'options',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => SellingPlanOption.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$SellingPlanToJson(
  _SellingPlan instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'recurringDeliveries': instance.recurringDeliveries,
  'checkoutCharge': instance.checkoutCharge?.toJson(),
  'priceAdjustments': instance.priceAdjustments.map((e) => e.toJson()).toList(),
  'options': instance.options.map((e) => e.toJson()).toList(),
};
