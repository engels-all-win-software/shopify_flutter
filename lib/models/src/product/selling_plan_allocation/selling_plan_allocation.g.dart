// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SellingPlanAllocation _$SellingPlanAllocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SellingPlanAllocation', json, ($checkedConvert) {
  final val = _SellingPlanAllocation(
    checkoutChargeAmount: $checkedConvert(
      'checkoutChargeAmount',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    remainingBalanceChargeAmount: $checkedConvert(
      'remainingBalanceChargeAmount',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    sellingPlan: $checkedConvert(
      'sellingPlan',
      (v) => v == null ? null : SellingPlan.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$SellingPlanAllocationToJson(
  _SellingPlanAllocation instance,
) => <String, dynamic>{
  'checkoutChargeAmount': instance.checkoutChargeAmount?.toJson(),
  'remainingBalanceChargeAmount': instance.remainingBalanceChargeAmount
      ?.toJson(),
  'sellingPlan': instance.sellingPlan?.toJson(),
};
