// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrimaryDomain _$PrimaryDomainFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PrimaryDomain', json, ($checkedConvert) {
      final val = _PrimaryDomain(
        host: $checkedConvert('host', (v) => v as String?),
        sslEnabled: $checkedConvert('sslEnabled', (v) => v as bool?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PrimaryDomainToJson(_PrimaryDomain instance) =>
    <String, dynamic>{
      'host': instance.host,
      'sslEnabled': instance.sslEnabled,
      'url': instance.url,
    };
