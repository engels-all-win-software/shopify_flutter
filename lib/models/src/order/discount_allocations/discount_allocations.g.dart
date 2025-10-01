// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscountAllocations _$DiscountAllocationsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DiscountAllocations', json, ($checkedConvert) {
      final val = _DiscountAllocations(
        allocatedAmount: $checkedConvert(
          'allocatedAmount',
          (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DiscountAllocationsToJson(
  _DiscountAllocations instance,
) => <String, dynamic>{'allocatedAmount': instance.allocatedAmount?.toJson()};
