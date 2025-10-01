// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItems _$LineItemsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_LineItems', json, ($checkedConvert) {
      final val = _LineItems(
        lineItemList: $checkedConvert(
          'lineItemList',
          (v) => (v as List<dynamic>)
              .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LineItemsToJson(_LineItems instance) =>
    <String, dynamic>{
      'lineItemList': instance.lineItemList.map((e) => e.toJson()).toList(),
    };
