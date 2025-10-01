// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mailing_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MailingAddressInput _$MailingAddressInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MailingAddressInput', json, ($checkedConvert) {
      final val = _MailingAddressInput(
        address1: $checkedConvert('address1', (v) => v as String),
        address2: $checkedConvert('address2', (v) => v as String?),
        city: $checkedConvert('city', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        country: $checkedConvert('country', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        phone: $checkedConvert('phone', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        zip: $checkedConvert('zip', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MailingAddressInputToJson(
  _MailingAddressInput instance,
) => <String, dynamic>{
  'address1': instance.address1,
  'address2': instance.address2,
  'city': instance.city,
  'company': instance.company,
  'country': instance.country,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'phone': instance.phone,
  'province': instance.province,
  'zip': instance.zip,
};
