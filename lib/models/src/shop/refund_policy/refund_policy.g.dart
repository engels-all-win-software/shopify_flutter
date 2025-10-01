// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefundPolicy _$RefundPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RefundPolicy', json, ($checkedConvert) {
      final val = _RefundPolicy(
        body: $checkedConvert('body', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RefundPolicyToJson(_RefundPolicy instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
