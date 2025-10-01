// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartCost _$CartCostFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CartCost', json, ($checkedConvert) {
      final val = _CartCost(
        checkoutChargeAmount: $checkedConvert(
          'checkoutChargeAmount',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        subtotalAmount: $checkedConvert(
          'subtotalAmount',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        subtotalAmountEstimated: $checkedConvert(
          'subtotalAmountEstimated',
          (v) => v as bool,
        ),
        totalAmount: $checkedConvert(
          'totalAmount',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalAmountEstimated: $checkedConvert(
          'totalAmountEstimated',
          (v) => v as bool,
        ),
        totalDutyAmount: $checkedConvert(
          'totalDutyAmount',
          (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalDutyAmountEstimated: $checkedConvert(
          'totalDutyAmountEstimated',
          (v) => v as bool,
        ),
        totalTaxAmount: $checkedConvert(
          'totalTaxAmount',
          (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalTaxAmountEstimated: $checkedConvert(
          'totalTaxAmountEstimated',
          (v) => v as bool,
        ),
      );
      return val;
    });

Map<String, dynamic> _$CartCostToJson(_CartCost instance) => <String, dynamic>{
  'checkoutChargeAmount': instance.checkoutChargeAmount.toJson(),
  'subtotalAmount': instance.subtotalAmount.toJson(),
  'subtotalAmountEstimated': instance.subtotalAmountEstimated,
  'totalAmount': instance.totalAmount.toJson(),
  'totalAmountEstimated': instance.totalAmountEstimated,
  'totalDutyAmount': instance.totalDutyAmount?.toJson(),
  'totalDutyAmountEstimated': instance.totalDutyAmountEstimated,
  'totalTaxAmount': instance.totalTaxAmount?.toJson(),
  'totalTaxAmountEstimated': instance.totalTaxAmountEstimated,
};
