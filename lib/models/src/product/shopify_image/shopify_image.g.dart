// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShopifyImage _$ShopifyImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ShopifyImage', json, ($checkedConvert) {
      final val = _ShopifyImage(
        originalSrc: $checkedConvert('originalSrc', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        altText: $checkedConvert('altText', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ShopifyImageToJson(_ShopifyImage instance) =>
    <String, dynamic>{
      'originalSrc': instance.originalSrc,
      'id': instance.id,
      'altText': instance.altText,
    };
