// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItem _$LineItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_LineItem', json, ($checkedConvert) {
      final val = _LineItem(
        title: $checkedConvert('title', (v) => v as String),
        quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
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
        customAttributes: $checkedConvert(
          'customAttributes',
          (v) =>
              (v as List<dynamic>?)
                  ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        ),
        variantId: $checkedConvert('variantId', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        variant: $checkedConvert(
          'variant',
          (v) => v == null
              ? null
              : ProductVariantCheckout.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LineItemToJson(_LineItem instance) => <String, dynamic>{
  'title': instance.title,
  'quantity': instance.quantity,
  'discountAllocations': instance.discountAllocations
      .map((e) => e.toJson())
      .toList(),
  'customAttributes': instance.customAttributes.map((e) => e.toJson()).toList(),
  'variantId': instance.variantId,
  'id': instance.id,
  'variant': instance.variant?.toJson(),
};
