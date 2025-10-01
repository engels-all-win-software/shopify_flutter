// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Shop _$ShopFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Shop', json, ($checkedConvert) {
  final val = _Shop(
    description: $checkedConvert('description', (v) => v as String?),
    moneyFormat: $checkedConvert('moneyFormat', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    paymentSettings: $checkedConvert(
      'paymentSettings',
      (v) => v == null
          ? null
          : PaymentSettings.fromJson(v as Map<String, dynamic>),
    ),
    primaryDomain: $checkedConvert(
      'primaryDomain',
      (v) =>
          v == null ? null : PrimaryDomain.fromJson(v as Map<String, dynamic>),
    ),
    privacyPolicy: $checkedConvert(
      'privacyPolicy',
      (v) =>
          v == null ? null : PrivacyPolicy.fromJson(v as Map<String, dynamic>),
    ),
    refundPolicy: $checkedConvert(
      'refundPolicy',
      (v) =>
          v == null ? null : RefundPolicy.fromJson(v as Map<String, dynamic>),
    ),
    shippingPolicy: $checkedConvert(
      'shippingPolicy',
      (v) =>
          v == null ? null : ShippingPolicy.fromJson(v as Map<String, dynamic>),
    ),
    subscriptionPolicy: $checkedConvert(
      'subscriptionPolicy',
      (v) => v == null
          ? null
          : SubscriptionPolicy.fromJson(v as Map<String, dynamic>),
    ),
    shipsToCountries: $checkedConvert(
      'shipsToCountries',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    termsOfService: $checkedConvert(
      'termsOfService',
      (v) =>
          v == null ? null : TermsOfService.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$ShopToJson(_Shop instance) => <String, dynamic>{
  'description': instance.description,
  'moneyFormat': instance.moneyFormat,
  'name': instance.name,
  'paymentSettings': instance.paymentSettings?.toJson(),
  'primaryDomain': instance.primaryDomain?.toJson(),
  'privacyPolicy': instance.privacyPolicy?.toJson(),
  'refundPolicy': instance.refundPolicy?.toJson(),
  'shippingPolicy': instance.shippingPolicy?.toJson(),
  'subscriptionPolicy': instance.subscriptionPolicy?.toJson(),
  'shipsToCountries': instance.shipsToCountries,
  'termsOfService': instance.termsOfService?.toJson(),
};
