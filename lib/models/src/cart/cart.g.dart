// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Cart _$CartFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Cart', json, ($checkedConvert) {
  final val = _Cart(
    id: $checkedConvert('id', (v) => v as String),
    checkoutUrl: $checkedConvert('checkoutUrl', (v) => v as String?),
    cost: $checkedConvert(
      'cost',
      (v) => v == null ? null : CartCost.fromJson(v as Map<String, dynamic>),
    ),
    totalQuantity: $checkedConvert(
      'totalQuantity',
      (v) => (v as num?)?.toInt(),
    ),
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
    discountCodes: $checkedConvert(
      'discountCodes',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : CartDiscountCode.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => v as String?),
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
    buyerIdentity: $checkedConvert(
      'buyerIdentity',
      (v) => v == null
          ? null
          : CartBuyerIdentity.fromJson(v as Map<String, dynamic>),
    ),
    note: $checkedConvert('note', (v) => v as String?),
    updatedAt: $checkedConvert('updatedAt', (v) => v as String?),
    lines: $checkedConvert('lines', (v) => JsonHelper.lines(v)),
  );
  return val;
});

Map<String, dynamic> _$CartToJson(_Cart instance) => <String, dynamic>{
  'id': instance.id,
  'checkoutUrl': instance.checkoutUrl,
  'cost': instance.cost?.toJson(),
  'totalQuantity': instance.totalQuantity,
  'discountAllocations': instance.discountAllocations
      ?.map((e) => e?.toJson())
      .toList(),
  'discountCodes': instance.discountCodes?.map((e) => e?.toJson()).toList(),
  'createdAt': instance.createdAt,
  'attributes': instance.attributes?.map((e) => e?.toJson()).toList(),
  'buyerIdentity': instance.buyerIdentity?.toJson(),
  'note': instance.note,
  'updatedAt': instance.updatedAt,
  'lines': instance.lines.map((e) => e.toJson()).toList(),
};
