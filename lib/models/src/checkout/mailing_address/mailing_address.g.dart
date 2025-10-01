// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mailing_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MailingAddress _$MailingAddressFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MailingAddress', json, ($checkedConvert) {
      final val = _MailingAddress(
        id: $checkedConvert('id', (v) => v as String),
        address1: $checkedConvert('address1', (v) => v as String),
        city: $checkedConvert('city', (v) => v as String),
        country: $checkedConvert('country', (v) => v as String),
        zip: $checkedConvert('zip', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        address2: $checkedConvert('address2', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        countryCodeV2: $checkedConvert('countryCodeV2', (v) => v as String?),
        formattedArea: $checkedConvert('formattedArea', (v) => v as String?),
        latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
        longitude: $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
        phone: $checkedConvert('phone', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        provinceCode: $checkedConvert('provinceCode', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MailingAddressToJson(_MailingAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address1': instance.address1,
      'city': instance.city,
      'country': instance.country,
      'zip': instance.zip,
      'lastName': instance.lastName,
      'name': instance.name,
      'firstName': instance.firstName,
      'address2': instance.address2,
      'company': instance.company,
      'countryCodeV2': instance.countryCodeV2,
      'formattedArea': instance.formattedArea,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'phone': instance.phone,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
    };
