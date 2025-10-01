// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivacyPolicy _$PrivacyPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PrivacyPolicy', json, ($checkedConvert) {
      final val = _PrivacyPolicy(
        body: $checkedConvert('body', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PrivacyPolicyToJson(_PrivacyPolicy instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
