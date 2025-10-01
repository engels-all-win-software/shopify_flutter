// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_of_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TermsOfService _$TermsOfServiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_TermsOfService', json, ($checkedConvert) {
      final val = _TermsOfService(
        body: $checkedConvert('body', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$TermsOfServiceToJson(_TermsOfService instance) =>
    <String, dynamic>{
      'body': instance.body,
      'handle': instance.handle,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
    };
