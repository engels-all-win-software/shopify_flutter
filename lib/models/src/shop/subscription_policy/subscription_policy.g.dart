// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscriptionPolicy _$SubscriptionPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SubscriptionPolicy', json, ($checkedConvert) {
      final val = _SubscriptionPolicy(
        body: $checkedConvert('body', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SubscriptionPolicyToJson(_SubscriptionPolicy instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
