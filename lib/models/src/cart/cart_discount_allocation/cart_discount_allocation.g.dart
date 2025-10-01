// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_allocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDiscountAllocation _$CartDiscountAllocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CartDiscountAllocation', json, ($checkedConvert) {
  final val = _CartDiscountAllocation(
    discountedAmount: $checkedConvert(
      'discountedAmount',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CartDiscountAllocationToJson(
  _CartDiscountAllocation instance,
) => <String, dynamic>{'discountedAmount': instance.discountedAmount?.toJson()};
