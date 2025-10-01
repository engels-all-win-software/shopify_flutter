// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeliveryAddressInput _$DeliveryAddressInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DeliveryAddressInput', json, ($checkedConvert) {
  final val = _DeliveryAddressInput(
    customerAddressId: $checkedConvert(
      'customerAddressId',
      (v) => v as String?,
    ),
    deliveryAddress: $checkedConvert(
      'deliveryAddress',
      (v) => v == null
          ? null
          : MailingAddressInput.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeliveryAddressInputToJson(
  _DeliveryAddressInput instance,
) => <String, dynamic>{
  'customerAddressId': instance.customerAddressId,
  'deliveryAddress': instance.deliveryAddress?.toJson(),
};
