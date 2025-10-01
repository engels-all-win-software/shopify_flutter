// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokanized_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TokanizedCheckout _$TokanizedCheckoutFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_TokanizedCheckout',
      json,
      ($checkedConvert) {
        final val = _TokanizedCheckout(
          paymentId: $checkedConvert('id', (v) => v as String),
          amountV2: $checkedConvert(
            'amountV2',
            (v) => PriceV2.fromJson(v as Map<String, dynamic>),
          ),
          test: $checkedConvert('test', (v) => v as bool),
          ready: $checkedConvert('ready', (v) => v as bool),
          nextActionUrl: $checkedConvert('nextActionUrl', (v) => v as String?),
          errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
          checkoutId: $checkedConvert(
            'checkout',
            (v) => _checkoutIdFromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'paymentId': 'id', 'checkoutId': 'checkout'},
    );

Map<String, dynamic> _$TokanizedCheckoutToJson(_TokanizedCheckout instance) =>
    <String, dynamic>{
      'id': instance.paymentId,
      'amountV2': instance.amountV2.toJson(),
      'test': instance.test,
      'ready': instance.ready,
      'nextActionUrl': instance.nextActionUrl,
      'errorMessage': instance.errorMessage,
      'checkout': instance.checkoutId,
    };
