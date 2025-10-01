// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Address _$AddressFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Address', json, ($checkedConvert) {
      final val = _Address(
        id: $checkedConvert('id', (v) => v as String?),
        address1: $checkedConvert('address1', (v) => v as String?),
        address2: $checkedConvert('address2', (v) => v as String?),
        city: $checkedConvert('city', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        country: $checkedConvert('country', (v) => v as String?),
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        formattedArea: $checkedConvert('formattedArea', (v) => v as String?),
        latitude: $checkedConvert('latitude', (v) => v as String?),
        longitude: $checkedConvert('longitude', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        phone: $checkedConvert('phone', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        provinceCode: $checkedConvert('provinceCode', (v) => v as String?),
        zip: $checkedConvert('zip', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'id': instance.id,
  'address1': instance.address1,
  'address2': instance.address2,
  'city': instance.city,
  'company': instance.company,
  'country': instance.country,
  'countryCode': instance.countryCode,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'formattedArea': instance.formattedArea,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'name': instance.name,
  'phone': instance.phone,
  'province': instance.province,
  'provinceCode': instance.provinceCode,
  'zip': instance.zip,
};
