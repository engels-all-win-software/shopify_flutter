// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Product',
  json,
  ($checkedConvert) {
    final val = _Product(
      title: $checkedConvert('title', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      availableForSale: $checkedConvert('availableForSale', (v) => v as bool),
      createdAt: $checkedConvert('createdAt', (v) => v as String),
      productVariants: $checkedConvert(
        'productVariants',
        (v) => const ProductsVariantConverter().fromJson(v),
      ),
      productType: $checkedConvert('productType', (v) => v as String),
      tags: $checkedConvert('tags', (v) => const TagsConverter().fromJson(v)),
      images: $checkedConvert(
        'images',
        (v) => const ImageListConverter().fromJson(v),
      ),
      options: $checkedConvert(
        'options',
        (v) => const OptionListConverter().fromJson(v),
      ),
      vendor: $checkedConvert('vendor', (v) => v as String),
      media: $checkedConvert(
        'media',
        (v) => const MediaListConverter().fromJson(v),
      ),
      metafields: $checkedConvert(
        'metafields',
        (v) => const MetafieldListConverter().fromJson(v),
      ),
      collectionList: $checkedConvert(
        'collectionList',
        (v) => const CollectionListConverter().fromJson(v),
      ),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      onlineStoreUrl: $checkedConvert('onlineStoreUrl', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      descriptionHtml: $checkedConvert('descriptionHtml', (v) => v as String?),
      handle: $checkedConvert('handle', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'title': instance.title,
  'id': instance.id,
  'availableForSale': instance.availableForSale,
  'createdAt': instance.createdAt,
  'productVariants': const ProductsVariantConverter().toJson(
    instance.productVariants,
  ),
  'productType': instance.productType,
  'tags': const TagsConverter().toJson(instance.tags),
  'images': const ImageListConverter().toJson(instance.images),
  'options': const OptionListConverter().toJson(instance.options),
  'vendor': instance.vendor,
  'media': const MediaListConverter().toJson(instance.media),
  'metafields': const MetafieldListConverter().toJson(instance.metafields),
  'collectionList': _$JsonConverterToJson<dynamic, List<AssociatedCollections>>(
    instance.collectionList,
    const CollectionListConverter().toJson,
  ),
  'cursor': instance.cursor,
  'onlineStoreUrl': instance.onlineStoreUrl,
  'description': instance.description,
  'descriptionHtml': instance.descriptionHtml,
  'handle': instance.handle,
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
