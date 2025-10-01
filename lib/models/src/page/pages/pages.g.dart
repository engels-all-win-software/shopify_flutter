// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pages _$PagesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Pages', json, ($checkedConvert) {
      final val = _Pages(
        pageList: $checkedConvert(
          'pageList',
          (v) => (v as List<dynamic>)
              .map((e) => Page.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PagesToJson(_Pages instance) => <String, dynamic>{
  'pageList': instance.pageList.map((e) => e.toJson()).toList(),
};
