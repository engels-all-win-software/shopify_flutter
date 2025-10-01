// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Blog _$BlogFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Blog', json, ($checkedConvert) {
      final val = _Blog(
        id: $checkedConvert('id', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        onlineStoreUrl: $checkedConvert('onlineStoreUrl', (v) => v as String?),
        articles: $checkedConvert(
          'articles',
          (v) =>
              v == null ? null : Articles.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BlogToJson(_Blog instance) => <String, dynamic>{
  'id': instance.id,
  'handle': instance.handle,
  'title': instance.title,
  'onlineStoreUrl': instance.onlineStoreUrl,
  'articles': instance.articles?.toJson(),
};
