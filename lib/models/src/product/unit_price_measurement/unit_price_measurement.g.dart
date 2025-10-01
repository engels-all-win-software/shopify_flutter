// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_price_measurement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnitPriceMeasurement _$UnitPriceMeasurementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UnitPriceMeasurement', json, ($checkedConvert) {
  final val = _UnitPriceMeasurement(
    measuredType: $checkedConvert('measuredType', (v) => v as String),
    quantityUnit: $checkedConvert('quantityUnit', (v) => v as String),
    quantityValue: $checkedConvert(
      'quantityValue',
      (v) => (v as num).toDouble(),
    ),
    referenceUnit: $checkedConvert('referenceUnit', (v) => v as String),
    referenceValue: $checkedConvert(
      'referenceValue',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnitPriceMeasurementToJson(
  _UnitPriceMeasurement instance,
) => <String, dynamic>{
  'measuredType': instance.measuredType,
  'quantityUnit': instance.quantityUnit,
  'quantityValue': instance.quantityValue,
  'referenceUnit': instance.referenceUnit,
  'referenceValue': instance.referenceValue,
};
