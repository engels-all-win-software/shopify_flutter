// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Collections _$CollectionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Collections', json, ($checkedConvert) {
      final val = _Collections(
        collectionList: $checkedConvert(
          'collectionList',
          (v) => (v as List<dynamic>)
              .map((e) => Collection.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        hasNextPage: $checkedConvert('hasNextPage', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$CollectionsToJson(_Collections instance) =>
    <String, dynamic>{
      'collectionList': instance.collectionList.map((e) => e.toJson()).toList(),
      'hasNextPage': instance.hasNextPage,
    };
