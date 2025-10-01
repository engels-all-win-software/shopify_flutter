// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Page _$PageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Page', json, ($checkedConvert) {
  final val = _Page(
    body: $checkedConvert('body', (v) => v as String),
    bodySummary: $checkedConvert('bodySummary', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    handle: $checkedConvert('handle', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    onlineStoreUrl: $checkedConvert('onlineStoreUrl', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PageToJson(_Page instance) => <String, dynamic>{
  'body': instance.body,
  'bodySummary': instance.bodySummary,
  'createdAt': instance.createdAt.toIso8601String(),
  'handle': instance.handle,
  'id': instance.id,
  'title': instance.title,
  'updatedAt': instance.updatedAt.toIso8601String(),
  'onlineStoreUrl': instance.onlineStoreUrl,
};
