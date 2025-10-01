// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingPolicy _$ShippingPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ShippingPolicy', json, ($checkedConvert) {
      final val = _ShippingPolicy(
        body: $checkedConvert('body', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ShippingPolicyToJson(_ShippingPolicy instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
