// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Products _$ProductsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Products', json, ($checkedConvert) {
      final val = _Products(
        productList: $checkedConvert(
          'productList',
          (v) => (v as List<dynamic>)
              .map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        hasNextPage: $checkedConvert('hasNextPage', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$ProductsToJson(_Products instance) => <String, dynamic>{
  'productList': instance.productList.map((e) => e.toJson()).toList(),
  'hasNextPage': instance.hasNextPage,
};
