// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_fulfilment_tracking_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuccessfulFullfilmentTrackingInfo _$SuccessfulFullfilmentTrackingInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SuccessfulFullfilmentTrackingInfo', json, (
  $checkedConvert,
) {
  final val = _SuccessfulFullfilmentTrackingInfo(
    number: $checkedConvert('number', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$SuccessfulFullfilmentTrackingInfoToJson(
  _SuccessfulFullfilmentTrackingInfo instance,
) => <String, dynamic>{'number': instance.number, 'url': instance.url};
