// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItemOrder _$LineItemOrderFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_LineItemOrder', json, ($checkedConvert) {
      final val = _LineItemOrder(
        currentQuantity: $checkedConvert(
          'currentQuantity',
          (v) => (v as num).toInt(),
        ),
        discountedTotalPrice: $checkedConvert(
          'discountedTotalPrice',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        originalTotalPrice: $checkedConvert(
          'originalTotalPrice',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
        title: $checkedConvert('title', (v) => v as String),
        discountAllocations: $checkedConvert(
          'discountAllocations',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) =>
                        DiscountAllocations.fromJson(e as Map<String, dynamic>),
                  )
                  .toList() ??
              const [],
        ),
        variant: $checkedConvert(
          'variant',
          (v) => v == null
              ? null
              : ProductVariant.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LineItemOrderToJson(_LineItemOrder instance) =>
    <String, dynamic>{
      'currentQuantity': instance.currentQuantity,
      'discountedTotalPrice': instance.discountedTotalPrice.toJson(),
      'originalTotalPrice': instance.originalTotalPrice.toJson(),
      'quantity': instance.quantity,
      'title': instance.title,
      'discountAllocations': instance.discountAllocations
          .map((e) => e.toJson())
          .toList(),
      'variant': instance.variant?.toJson(),
    };
