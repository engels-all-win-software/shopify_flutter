// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartBuyerIdentity _$CartBuyerIdentityFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CartBuyerIdentity', json, ($checkedConvert) {
  final val = _CartBuyerIdentity(
    email: $checkedConvert('email', (v) => v as String?),
    phone: $checkedConvert('phone', (v) => v as String?),
    countryCode: $checkedConvert('countryCode', (v) => v as String?),
    preferences: $checkedConvert(
      'preferences',
      (v) =>
          v == null ? null : CartPreference.fromJson(v as Map<String, dynamic>),
    ),
    customer: $checkedConvert(
      'customer',
      (v) => v == null ? null : Customer.fromJson(v as Map<String, dynamic>),
    ),
    deliveryAddressPreferences: $checkedConvert(
      'deliveryAddressPreferences',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : MailingAddress.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CartBuyerIdentityToJson(_CartBuyerIdentity instance) =>
    <String, dynamic>{
      'email': instance.email,
      'phone': instance.phone,
      'countryCode': instance.countryCode,
      'preferences': instance.preferences?.toJson(),
      'customer': instance.customer?.toJson(),
      'deliveryAddressPreferences': instance.deliveryAddressPreferences
          ?.map((e) => e?.toJson())
          .toList(),
    };
