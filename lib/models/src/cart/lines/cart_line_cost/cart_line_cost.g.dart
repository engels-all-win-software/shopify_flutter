// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartLineCost _$CartLineCostFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CartLineCost', json, ($checkedConvert) {
      final val = _CartLineCost(
        amountPerQuantity: $checkedConvert(
          'amountPerQuantity',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        subtotalAmount: $checkedConvert(
          'subtotalAmount',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalAmount: $checkedConvert(
          'totalAmount',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        compareAtAmountPerQuantity: $checkedConvert(
          'compareAtAmountPerQuantity',
          (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CartLineCostToJson(
  _CartLineCost instance,
) => <String, dynamic>{
  'amountPerQuantity': instance.amountPerQuantity.toJson(),
  'subtotalAmount': instance.subtotalAmount.toJson(),
  'totalAmount': instance.totalAmount.toJson(),
  'compareAtAmountPerQuantity': instance.compareAtAmountPerQuantity?.toJson(),
};
