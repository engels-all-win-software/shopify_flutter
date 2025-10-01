// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Currency _$CurrencyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Currency', json, ($checkedConvert) {
      final val = _Currency(
        isoCode: $checkedConvert('isoCode', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        symbol: $checkedConvert('symbol', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CurrencyToJson(_Currency instance) => <String, dynamic>{
  'isoCode': instance.isoCode,
  'name': instance.name,
  'symbol': instance.symbol,
};
