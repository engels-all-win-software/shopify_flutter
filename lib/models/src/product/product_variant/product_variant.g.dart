// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariant _$ProductVariantFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ProductVariant', json, ($checkedConvert) {
  final val = _ProductVariant(
    price: $checkedConvert(
      'price',
      (v) => PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    title: $checkedConvert('title', (v) => v as String),
    weight: $checkedConvert('weight', (v) => (v as num).toDouble()),
    weightUnit: $checkedConvert('weightUnit', (v) => v as String),
    availableForSale: $checkedConvert('availableForSale', (v) => v as bool),
    requiresShipping: $checkedConvert('requiresShipping', (v) => v as bool),
    id: $checkedConvert('id', (v) => v as String),
    quantityAvailable: $checkedConvert(
      'quantityAvailable',
      (v) => (v as num).toInt(),
    ),
    sku: $checkedConvert('sku', (v) => v as String?),
    unitPrice: $checkedConvert(
      'unitPrice',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    unitPriceMeasurement: $checkedConvert(
      'unitPriceMeasurement',
      (v) => v == null
          ? null
          : UnitPriceMeasurement.fromJson(v as Map<String, dynamic>),
    ),
    selectedOptions: $checkedConvert(
      'selectedOptions',
      (v) => (v as List<dynamic>?)
          ?.map((e) => SelectedOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    compareAtPrice: $checkedConvert(
      'compareAtPrice',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    image: $checkedConvert(
      'image',
      (v) =>
          v == null ? null : ShopifyImage.fromJson(v as Map<String, dynamic>),
    ),
    product: $checkedConvert(
      'product',
      (v) => v == null ? null : Product.fromJson(v as Map<String, dynamic>),
    ),
    sellingPlanAllocations: $checkedConvert(
      'sellingPlanAllocations',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) =>
                    SellingPlanAllocation.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductVariantToJson(
  _ProductVariant instance,
) => <String, dynamic>{
  'price': instance.price.toJson(),
  'title': instance.title,
  'weight': instance.weight,
  'weightUnit': instance.weightUnit,
  'availableForSale': instance.availableForSale,
  'requiresShipping': instance.requiresShipping,
  'id': instance.id,
  'quantityAvailable': instance.quantityAvailable,
  'sku': instance.sku,
  'unitPrice': instance.unitPrice?.toJson(),
  'unitPriceMeasurement': instance.unitPriceMeasurement?.toJson(),
  'selectedOptions': instance.selectedOptions?.map((e) => e.toJson()).toList(),
  'compareAtPrice': instance.compareAtPrice?.toJson(),
  'image': instance.image?.toJson(),
  'product': instance.product?.toJson(),
  'sellingPlanAllocations': instance.sellingPlanAllocations
      .map((e) => e.toJson())
      .toList(),
};
