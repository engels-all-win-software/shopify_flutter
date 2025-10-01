// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentSettings _$PaymentSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PaymentSettings', json, ($checkedConvert) {
      final val = _PaymentSettings(
        acceptedCardBrands: $checkedConvert(
          'acceptedCardBrands',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        cardVaultUrl: $checkedConvert('cardVaultUrl', (v) => v as String?),
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
        currencyCode: $checkedConvert('currencyCode', (v) => v as String?),
        enabledPresentmentCurrencies: $checkedConvert(
          'enabledPresentmentCurrencies',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        shopifyPaymentAccountId: $checkedConvert(
          'shopifyPaymentAccountId',
          (v) => v as String?,
        ),
        supportedDigitalWallets: $checkedConvert(
          'supportedDigitalWallets',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PaymentSettingsToJson(_PaymentSettings instance) =>
    <String, dynamic>{
      'acceptedCardBrands': instance.acceptedCardBrands,
      'cardVaultUrl': instance.cardVaultUrl,
      'countryCode': instance.countryCode,
      'currencyCode': instance.currencyCode,
      'enabledPresentmentCurrencies': instance.enabledPresentmentCurrencies,
      'shopifyPaymentAccountId': instance.shopifyPaymentAccountId,
      'supportedDigitalWallets': instance.supportedDigitalWallets,
    };
