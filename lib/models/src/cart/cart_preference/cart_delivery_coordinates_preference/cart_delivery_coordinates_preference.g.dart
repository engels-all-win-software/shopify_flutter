// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_coordinates_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryCoordinatesPreference _$CartDeliveryCoordinatesPreferenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CartDeliveryCoordinatesPreference', json, (
  $checkedConvert,
) {
  final val = _CartDeliveryCoordinatesPreference(
    latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
    longitude: $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
    countryCode: $checkedConvert('countryCode', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CartDeliveryCoordinatesPreferenceToJson(
  _CartDeliveryCoordinatesPreference instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'countryCode': instance.countryCode,
};
