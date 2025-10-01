// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Line _$LineFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Line', json, ($checkedConvert) {
  final val = _Line(
    id: $checkedConvert('id', (v) => v as String?),
    quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt()),
    cost: $checkedConvert(
      'cost',
      (v) =>
          v == null ? null : CartLineCost.fromJson(v as Map<String, dynamic>),
    ),
    merchandise: $checkedConvert(
      'merchandise',
      (v) =>
          v == null ? null : ProductVariant.fromJson(v as Map<String, dynamic>),
    ),
    variantId: $checkedConvert('variantId', (v) => v as String?),
    discountAllocations: $checkedConvert(
      'discountAllocations',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : CartDiscountAllocation.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    sellingPlanAllocation: $checkedConvert(
      'sellingPlanAllocation',
      (v) => v == null
          ? null
          : SellingPlanAllocation.fromJson(v as Map<String, dynamic>),
    ),
    attributes: $checkedConvert(
      'attributes',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Attribute.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$LineToJson(_Line instance) => <String, dynamic>{
  'id': instance.id,
  'quantity': instance.quantity,
  'cost': instance.cost?.toJson(),
  'merchandise': instance.merchandise?.toJson(),
  'variantId': instance.variantId,
  'discountAllocations': instance.discountAllocations
      ?.map((e) => e?.toJson())
      .toList(),
  'sellingPlanAllocation': instance.sellingPlanAllocation?.toJson(),
  'attributes': instance.attributes?.map((e) => e?.toJson()).toList(),
};
