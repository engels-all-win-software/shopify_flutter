// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartInput _$CartInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_CartInput', json, ($checkedConvert) {
  final val = _CartInput(
    discountCodes: $checkedConvert(
      'discountCodes',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String?).toList() ?? const [],
    ),
    lines: $checkedConvert(
      'lines',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => e == null
                    ? null
                    : CartLineInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
    note: $checkedConvert('note', (v) => v as String? ?? ''),
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
    buyerIdentity: $checkedConvert(
      'buyerIdentity',
      (v) => v == null
          ? null
          : CartBuyerIdentityInput.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CartInputToJson(_CartInput instance) =>
    <String, dynamic>{
      'discountCodes': instance.discountCodes,
      'lines': instance.lines.map((e) => e?.toJson()).toList(),
      'note': instance.note,
      'attributes': instance.attributes.map((e) => e?.toJson()).toList(),
      'buyerIdentity': instance.buyerIdentity?.toJson(),
    };
