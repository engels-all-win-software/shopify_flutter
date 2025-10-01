// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_delivery_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartDeliveryPreference _$CartDeliveryPreferenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CartDeliveryPreference', json, ($checkedConvert) {
  final val = _CartDeliveryPreference(
    deliveryMethod: $checkedConvert('deliveryMethod', (v) => v as String?),
    pickupHandle: $checkedConvert(
      'pickupHandle',
      (v) => (v as List<dynamic>?)?.map((e) => e as String?).toList(),
    ),
    coordinates: $checkedConvert(
      'coordinates',
      (v) => v == null
          ? null
          : CartDeliveryCoordinatesPreference.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$CartDeliveryPreferenceToJson(
  _CartDeliveryPreference instance,
) => <String, dynamic>{
  'deliveryMethod': instance.deliveryMethod,
  'pickupHandle': instance.pickupHandle,
  'coordinates': instance.coordinates?.toJson(),
};
