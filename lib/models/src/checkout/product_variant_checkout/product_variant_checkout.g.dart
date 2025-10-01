// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantCheckout _$ProductVariantCheckoutFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ProductVariantCheckout', json, ($checkedConvert) {
  final val = _ProductVariantCheckout(
    title: $checkedConvert('title', (v) => v as String),
    availableForSale: $checkedConvert('availableForSale', (v) => v as bool),
    requiresShipping: $checkedConvert('requiresShipping', (v) => v as bool),
    id: $checkedConvert('id', (v) => v as String),
    priceV2: $checkedConvert(
      'priceV2',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    price: $checkedConvert(
      'price',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    sku: $checkedConvert('sku', (v) => v as String?),
    image: $checkedConvert(
      'image',
      (v) =>
          v == null ? null : ShopifyImage.fromJson(v as Map<String, dynamic>),
    ),
    compareAtPrice: $checkedConvert(
      'compareAtPrice',
      (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    weight: $checkedConvert('weight', (v) => (v as num?)?.toDouble()),
    weightUnit: $checkedConvert('weightUnit', (v) => v as String?),
    quantityAvailable: $checkedConvert(
      'quantityAvailable',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    product: $checkedConvert(
      'product',
      (v) => v == null ? null : Product.fromJson(v as Map<String, dynamic>),
    ),
    selectedOptions: $checkedConvert(
      'selectedOptions',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => SelectedOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$ProductVariantCheckoutToJson(
  _ProductVariantCheckout instance,
) => <String, dynamic>{
  'title': instance.title,
  'availableForSale': instance.availableForSale,
  'requiresShipping': instance.requiresShipping,
  'id': instance.id,
  'priceV2': instance.priceV2?.toJson(),
  'price': instance.price?.toJson(),
  'sku': instance.sku,
  'image': instance.image?.toJson(),
  'compareAtPrice': instance.compareAtPrice?.toJson(),
  'weight': instance.weight,
  'weightUnit': instance.weightUnit,
  'quantityAvailable': instance.quantityAvailable,
  'product': instance.product?.toJson(),
  'selectedOptions': instance.selectedOptions.map((e) => e.toJson()).toList(),
};
