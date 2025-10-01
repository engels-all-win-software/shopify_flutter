// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_items_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItemsOrder _$LineItemsOrderFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_LineItemsOrder', json, ($checkedConvert) {
      final val = _LineItemsOrder(
        lineItemOrderList: $checkedConvert(
          'lineItemOrderList',
          (v) => (v as List<dynamic>)
              .map((e) => LineItemOrder.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LineItemsOrderToJson(_LineItemsOrder instance) =>
    <String, dynamic>{
      'lineItemOrderList': instance.lineItemOrderList
          .map((e) => e.toJson())
          .toList(),
    };
