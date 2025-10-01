// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ShippingAddress', json, ($checkedConvert) {
      final val = _ShippingAddress(
        name: $checkedConvert('name', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        lastName: $checkedConvert('lastName', (v) => v as String),
        address1: $checkedConvert('address1', (v) => v as String),
        city: $checkedConvert('city', (v) => v as String),
        country: $checkedConvert('country', (v) => v as String),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        address2: $checkedConvert('address2', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        countryCodeV2: $checkedConvert('countryCodeV2', (v) => v as String?),
        latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
        longitude: $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
        phone: $checkedConvert('phone', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        provinceCode: $checkedConvert('provinceCode', (v) => v as String?),
        zip: $checkedConvert('zip', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ShippingAddressToJson(_ShippingAddress instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'lastName': instance.lastName,
      'address1': instance.address1,
      'city': instance.city,
      'country': instance.country,
      'firstName': instance.firstName,
      'address2': instance.address2,
      'company': instance.company,
      'countryCodeV2': instance.countryCodeV2,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'phone': instance.phone,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
      'zip': instance.zip,
    };
