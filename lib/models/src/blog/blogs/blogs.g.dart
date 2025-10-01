// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blogs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Blogs _$BlogsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Blogs', json, ($checkedConvert) {
      final val = _Blogs(
        blogList: $checkedConvert(
          'blogList',
          (v) => (v as List<dynamic>)
              .map((e) => Blog.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BlogsToJson(_Blogs instance) => <String, dynamic>{
  'blogList': instance.blogList.map((e) => e.toJson()).toList(),
};
