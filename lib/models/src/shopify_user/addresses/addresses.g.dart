// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Addresses _$AddressesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Addresses', json, ($checkedConvert) {
      final val = _Addresses(
        addressList: $checkedConvert(
          'addressList',
          (v) => (v as List<dynamic>)
              .map((e) => Address.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AddressesToJson(_Addresses instance) =>
    <String, dynamic>{
      'addressList': instance.addressList.map((e) => e.toJson()).toList(),
    };
