// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartPreference _$CartPreferenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CartPreference', json, ($checkedConvert) {
      final val = _CartPreference(
        wallet: $checkedConvert(
          'wallet',
          (v) => (v as List<dynamic>).map((e) => e as String?).toList(),
        ),
        delivery: $checkedConvert(
          'delivery',
          (v) => v == null
              ? null
              : CartDeliveryPreference.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CartPreferenceToJson(_CartPreference instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'delivery': instance.delivery?.toJson(),
    };
