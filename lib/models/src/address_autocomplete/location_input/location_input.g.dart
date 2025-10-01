// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationInput _$LocationInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_LocationInput', json, ($checkedConvert) {
      final val = _LocationInput(
        latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
        longitude: $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$LocationInputToJson(_LocationInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
