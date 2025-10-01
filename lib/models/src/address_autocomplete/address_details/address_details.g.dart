// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressDetails _$AddressDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AddressDetails', json, ($checkedConvert) {
      final val = _AddressDetails(
        address1: $checkedConvert('address1', (v) => v as String?),
        address2: $checkedConvert('address2', (v) => v as String?),
        city: $checkedConvert('city', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        completionService: $checkedConvert(
          'completionService',
          (v) => v as String?,
        ),
        country: $checkedConvert('country', (v) => v as String?),
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
        latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
        longitude: $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
        province: $checkedConvert('province', (v) => v as String?),
        provinceCode: $checkedConvert('provinceCode', (v) => v as String?),
        zip: $checkedConvert('zip', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AddressDetailsToJson(_AddressDetails instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'company': instance.company,
      'completionService': instance.completionService,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
      'zip': instance.zip,
    };
