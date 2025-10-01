// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDiscountCode _$CartDiscountCodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CartDiscountCode', json, ($checkedConvert) {
      final val = _CartDiscountCode(
        applicable: $checkedConvert('applicable', (v) => v as bool?),
        code: $checkedConvert('code', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CartDiscountCodeToJson(_CartDiscountCode instance) =>
    <String, dynamic>{'applicable': instance.applicable, 'code': instance.code};
