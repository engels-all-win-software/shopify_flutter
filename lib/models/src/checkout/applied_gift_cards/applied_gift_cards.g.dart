// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_gift_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppliedGiftCards _$AppliedGiftCardsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AppliedGiftCards', json, ($checkedConvert) {
      final val = _AppliedGiftCards(
        amountUsedV2: $checkedConvert(
          'amountUsedV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        balanceV2: $checkedConvert(
          'balanceV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AppliedGiftCardsToJson(_AppliedGiftCards instance) =>
    <String, dynamic>{
      'amountUsedV2': instance.amountUsedV2.toJson(),
      'balanceV2': instance.balanceV2.toJson(),
      'id': instance.id,
    };
