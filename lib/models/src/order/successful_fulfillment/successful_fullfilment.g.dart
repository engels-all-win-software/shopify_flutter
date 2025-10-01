// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_fullfilment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuccessfulFullfilment _$SuccessfulFullfilmentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SuccessfulFullfilment', json, ($checkedConvert) {
  final val = _SuccessfulFullfilment(
    trackingCompany: $checkedConvert('trackingCompany', (v) => v as String?),
    trackingInfo: $checkedConvert(
      'trackingInfo',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => SuccessfulFullfilmentTrackingInfo.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$SuccessfulFullfilmentToJson(
  _SuccessfulFullfilment instance,
) => <String, dynamic>{
  'trackingCompany': instance.trackingCompany,
  'trackingInfo': instance.trackingInfo?.map((e) => e.toJson()).toList(),
};
