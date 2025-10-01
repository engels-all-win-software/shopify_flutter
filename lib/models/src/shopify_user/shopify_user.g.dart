// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShopifyUser _$ShopifyUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ShopifyUser', json, ($checkedConvert) {
      final val = _ShopifyUser(
        addresses: $checkedConvert(
          'addresses',
          (v) =>
              v == null ? null : Addresses.fromJson(v as Map<String, dynamic>),
        ),
        createdAt: $checkedConvert('createdAt', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        phone: $checkedConvert('phone', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        defaultAddress: $checkedConvert(
          'defaultAddress',
          (v) => v == null ? null : Address.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ShopifyUserToJson(_ShopifyUser instance) =>
    <String, dynamic>{
      'addresses': instance.addresses?.toJson(),
      'createdAt': instance.createdAt,
      'displayName': instance.displayName,
      'email': instance.email,
      'firstName': instance.firstName,
      'id': instance.id,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'tags': instance.tags,
      'defaultAddress': instance.defaultAddress?.toJson(),
    };
