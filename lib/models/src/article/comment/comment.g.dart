// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Comment _$CommentFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Comment', json, ($checkedConvert) {
      final val = _Comment(
        email: $checkedConvert('email', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        content: $checkedConvert('content', (v) => v as String?),
        contentHtml: $checkedConvert('contentHtml', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CommentToJson(_Comment instance) => <String, dynamic>{
  'email': instance.email,
  'name': instance.name,
  'content': instance.content,
  'contentHtml': instance.contentHtml,
  'id': instance.id,
};
