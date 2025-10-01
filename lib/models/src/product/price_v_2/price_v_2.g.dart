// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_v_2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceV2 _$PriceV2FromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PriceV2', json, ($checkedConvert) {
      final val = _PriceV2(
        amount: $checkedConvert('amount', (v) => JsonHelper.amountFromJson(v)),
        currencyCode: $checkedConvert('currencyCode', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PriceV2ToJson(_PriceV2 instance) => <String, dynamic>{
  'amount': instance.amount,
  'currencyCode': instance.currencyCode,
};
