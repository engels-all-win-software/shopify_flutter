// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_update_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartLine _$CartLineFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_CartLine',
  json,
  ($checkedConvert) {
    final val = _CartLine(
      id: $checkedConvert('id', (v) => v as String?),
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
  },
);

Map<String, dynamic> _$CartLineToJson(_CartLine instance) => <String, dynamic>{
  'id': instance.id,
  'merchandiseId': instance.merchandiseId,
  'quantity': instance.quantity,
  'sellingPlanId': instance.sellingPlanId,
  'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
};
