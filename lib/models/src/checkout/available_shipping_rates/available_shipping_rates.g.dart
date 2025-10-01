// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AvailableShippingRates _$AvailableShippingRatesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AvailableShippingRates', json, ($checkedConvert) {
  final val = _AvailableShippingRates(
    ready: $checkedConvert('ready', (v) => v as bool),
    shippingRates: $checkedConvert(
      'shippingRates',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ShippingRates.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$AvailableShippingRatesToJson(
  _AvailableShippingRates instance,
) => <String, dynamic>{
  'ready': instance.ready,
  'shippingRates': instance.shippingRates?.map((e) => e.toJson()).toList(),
};
