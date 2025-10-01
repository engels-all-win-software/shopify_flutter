// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Collection _$CollectionFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Collection',
  json,
  ($checkedConvert) {
    final val = _Collection(
      title: $checkedConvert('title', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      products: $checkedConvert(
        'products',
        (v) => Products.fromJson(v as Map<String, dynamic>),
      ),
      metafields: $checkedConvert(
        'metafields',
        (v) => (v as List<dynamic>)
            .map((e) => Metafield.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      descriptionHtml: $checkedConvert('descriptionHtml', (v) => v as String?),
      handle: $checkedConvert('handle', (v) => v as String?),
      updatedAt: $checkedConvert('updatedAt', (v) => v as String?),
      image: $checkedConvert(
        'image',
        (v) =>
            v == null ? null : ShopifyImage.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$CollectionToJson(_Collection instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'products': instance.products.toJson(),
      'metafields': instance.metafields.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'updatedAt': instance.updatedAt,
      'image': instance.image?.toJson(),
    };
