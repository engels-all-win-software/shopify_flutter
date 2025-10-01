// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressPrediction _$AddressPredictionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AddressPrediction', json, ($checkedConvert) {
      final val = _AddressPrediction(
        addressId: $checkedConvert('addressId', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        matchedSubstrings: $checkedConvert(
          'matchedSubstrings',
          (v) => (v as List<dynamic>?)
              ?.map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AddressPredictionToJson(_AddressPrediction instance) =>
    <String, dynamic>{
      'addressId': instance.addressId,
      'description': instance.description,
      'matchedSubstrings': instance.matchedSubstrings
          ?.map((e) => e.toJson())
          .toList(),
    };
