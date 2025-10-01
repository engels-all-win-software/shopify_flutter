// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingRates _$ShippingRatesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ShippingRates', json, ($checkedConvert) {
      final val = _ShippingRates(
        handle: $checkedConvert('handle', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
        priceV2: $checkedConvert(
          'priceV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ShippingRatesToJson(_ShippingRates instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'title': instance.title,
      'priceV2': instance.priceV2.toJson(),
    };
