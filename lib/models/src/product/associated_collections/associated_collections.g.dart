// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associated_collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssociatedCollections _$AssociatedCollectionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AssociatedCollections', json, ($checkedConvert) {
  final val = _AssociatedCollections(
    id: $checkedConvert('id', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    updatedAt: $checkedConvert('updatedAt', (v) => v as String),
    descriptionHtml: $checkedConvert('descriptionHtml', (v) => v as String?),
    handle: $checkedConvert('handle', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AssociatedCollectionsToJson(
  _AssociatedCollections instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'updatedAt': instance.updatedAt,
  'descriptionHtml': instance.descriptionHtml,
  'handle': instance.handle,
};
