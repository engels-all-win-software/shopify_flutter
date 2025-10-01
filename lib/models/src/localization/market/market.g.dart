// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Market _$MarketFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Market', json, ($checkedConvert) {
      final val = _Market(
        id: $checkedConvert('id', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MarketToJson(_Market instance) => <String, dynamic>{
  'id': instance.id,
  'handle': instance.handle,
};
