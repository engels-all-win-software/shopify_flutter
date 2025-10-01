// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Customer _$CustomerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Customer', json, ($checkedConvert) {
  final val = _Customer(
    id: $checkedConvert('id', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String?),
    phone: $checkedConvert('phone', (v) => v as String?),
    firstName: $checkedConvert('firstName', (v) => v as String?),
    lastName: $checkedConvert('lastName', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String),
    defaultAddress: $checkedConvert(
      'defaultAddress',
      (v) =>
          v == null ? null : MailingAddress.fromJson(v as Map<String, dynamic>),
    ),
    numberOfOrders: $checkedConvert('numberOfOrders', (v) => v),
    acceptsMarketing: $checkedConvert('acceptsMarketing', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$CustomerToJson(_Customer instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'phone': instance.phone,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'displayName': instance.displayName,
  'defaultAddress': instance.defaultAddress?.toJson(),
  'numberOfOrders': instance.numberOfOrders,
  'acceptsMarketing': instance.acceptsMarketing,
};
