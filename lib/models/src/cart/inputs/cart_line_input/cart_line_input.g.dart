// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartLineInput _$CartLineInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CartLineInput', json, ($checkedConvert) {
      final val = _CartLineInput(
        merchandiseId: $checkedConvert('merchandiseId', (v) => v as String),
        quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
        sellingPlanId: $checkedConvert('sellingPlanId', (v) => v as String?),
        attributes: $checkedConvert(
          'attributes',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) => e == null
                        ? null
                        : AttributeInput.fromJson(e as Map<String, dynamic>),
                  )
                  .toList() ??
              const [],
        ),
      );
      return val;
    });

Map<String, dynamic> _$CartLineInputToJson(_CartLineInput instance) =>
    <String, dynamic>{
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
      'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
    };
