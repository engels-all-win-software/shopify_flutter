// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Orders _$OrdersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Orders', json, ($checkedConvert) {
      final val = _Orders(
        orderList: $checkedConvert(
          'orderList',
          (v) => (v as List<dynamic>)
              .map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        hasNextPage: $checkedConvert('hasNextPage', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$OrdersToJson(_Orders instance) => <String, dynamic>{
  'orderList': instance.orderList.map((e) => e.toJson()).toList(),
  'hasNextPage': instance.hasNextPage,
};
