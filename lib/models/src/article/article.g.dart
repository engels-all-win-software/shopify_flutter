// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Article _$ArticleFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Article',
  json,
  ($checkedConvert) {
    final val = _Article(
      author: $checkedConvert(
        'author',
        (v) => v == null ? null : AuthorV2.fromJson(v as Map<String, dynamic>),
      ),
      commentList: $checkedConvert(
        'commentList',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      content: $checkedConvert('content', (v) => v as String?),
      contentHtml: $checkedConvert('contentHtml', (v) => v as String?),
      excerpt: $checkedConvert('excerpt', (v) => v as String?),
      excerptHtml: $checkedConvert('excerptHtml', (v) => v as String?),
      handle: $checkedConvert('handle', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String?),
      image: $checkedConvert(
        'image',
        (v) =>
            v == null ? null : ShopifyImage.fromJson(v as Map<String, dynamic>),
      ),
      publishedAt: $checkedConvert('publishedAt', (v) => v as String?),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      title: $checkedConvert('title', (v) => v as String?),
      onlineStoreUrl: $checkedConvert('onlineStoreUrl', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$ArticleToJson(_Article instance) => <String, dynamic>{
  'author': instance.author?.toJson(),
  'commentList': instance.commentList?.map((e) => e.toJson()).toList(),
  'content': instance.content,
  'contentHtml': instance.contentHtml,
  'excerpt': instance.excerpt,
  'excerptHtml': instance.excerptHtml,
  'handle': instance.handle,
  'id': instance.id,
  'image': instance.image?.toJson(),
  'publishedAt': instance.publishedAt,
  'tags': instance.tags,
  'title': instance.title,
  'onlineStoreUrl': instance.onlineStoreUrl,
};
