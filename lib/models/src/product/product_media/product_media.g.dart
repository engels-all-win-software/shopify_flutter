// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariant _$ProductVariantFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ProductVariant', json, ($checkedConvert) {
  final val = _ProductVariant(
    id: $checkedConvert('id', (v) => v as String),
    mediaContentType: $checkedConvert('mediaContentType', (v) => v as String),
    image: $checkedConvert(
      'image',
      (v) =>
          v == null ? null : ShopifyImage.fromJson(v as Map<String, dynamic>),
    ),
    alt: $checkedConvert('alt', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ProductVariantToJson(_ProductVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaContentType': instance.mediaContentType,
      'image': instance.image?.toJson(),
      'alt': instance.alt,
    };
