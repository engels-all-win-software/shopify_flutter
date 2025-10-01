// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Articles _$ArticlesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Articles', json, ($checkedConvert) {
      final val = _Articles(
        articleList: $checkedConvert(
          'articleList',
          (v) => (v as List<dynamic>)
              .map((e) => Article.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ArticlesToJson(_Articles instance) => <String, dynamic>{
  'articleList': instance.articleList.map((e) => e.toJson()).toList(),
};
