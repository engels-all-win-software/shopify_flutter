// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartBuyerIdentityInput _$CartBuyerIdentityInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CartBuyerIdentityInput', json, ($checkedConvert) {
  final val = _CartBuyerIdentityInput(
    email: $checkedConvert('email', (v) => v as String),
    phone: $checkedConvert('phone', (v) => v as String?),
    countryCode: $checkedConvert('countryCode', (v) => v as String?),
    customerAccessToken: $checkedConvert(
      'customerAccessToken',
      (v) => v as String?,
    ),
    deliveryAddressPreferences: $checkedConvert(
      'deliveryAddressPreferences',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => e == null
                    ? null
                    : DeliveryAddressInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$CartBuyerIdentityInputToJson(
  _CartBuyerIdentityInput instance,
) => <String, dynamic>{
  'email': instance.email,
  'phone': instance.phone,
  'countryCode': instance.countryCode,
  'customerAccessToken': instance.customerAccessToken,
  'deliveryAddressPreferences': instance.deliveryAddressPreferences
      .map((e) => e?.toJson())
      .toList(),
};
