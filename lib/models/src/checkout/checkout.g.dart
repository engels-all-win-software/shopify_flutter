// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Checkout _$CheckoutFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_Checkout', json, ($checkedConvert) {
  final val = _Checkout(
    id: $checkedConvert('id', (v) => v as String),
    ready: $checkedConvert('ready', (v) => v as bool),
    availableShippingRates: $checkedConvert(
      'availableShippingRates',
      (v) => v == null
          ? null
          : AvailableShippingRates.fromJson(v as Map<String, dynamic>),
    ),
    createdAt: $checkedConvert('createdAt', (v) => v as String),
    currencyCode: $checkedConvert('currencyCode', (v) => v as String),
    totalTaxV2: $checkedConvert(
      'totalTaxV2',
      (v) => PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    totalPriceV2: $checkedConvert(
      'totalPriceV2',
      (v) => PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    taxesIncluded: $checkedConvert('taxesIncluded', (v) => v as bool),
    taxExempt: $checkedConvert('taxExempt', (v) => v as bool),
    subtotalPriceV2: $checkedConvert(
      'subtotalPriceV2',
      (v) => PriceV2.fromJson(v as Map<String, dynamic>),
    ),
    requiresShipping: $checkedConvert('requiresShipping', (v) => v as bool),
    appliedGiftCards: $checkedConvert(
      'appliedGiftCards',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => AppliedGiftCards.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    lineItems: $checkedConvert('lineItems', (v) => JsonHelper.lineItems(v)),
    order: $checkedConvert(
      'order',
      (v) => v == null ? null : Order.fromJson(v as Map<String, dynamic>),
    ),
    orderStatusUrl: $checkedConvert('orderStatusUrl', (v) => v as String?),
    shopifyPaymentsAccountId: $checkedConvert(
      'shopifyPaymentsAccountId',
      (v) => v as String?,
    ),
    shippingAddress: $checkedConvert(
      'shippingAddress',
      (v) =>
          v == null ? null : MailingAddress.fromJson(v as Map<String, dynamic>),
    ),
    shippingLine: $checkedConvert(
      'shippingLine',
      (v) =>
          v == null ? null : ShippingRates.fromJson(v as Map<String, dynamic>),
    ),
    email: $checkedConvert('email', (v) => v as String?),
    completedAt: $checkedConvert('completedAt', (v) => v as String?),
    note: $checkedConvert('note', (v) => v as String?),
    webUrl: $checkedConvert('webUrl', (v) => v as String?),
    updatedAt: $checkedConvert('updatedAt', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CheckoutToJson(_Checkout instance) => <String, dynamic>{
  'id': instance.id,
  'ready': instance.ready,
  'availableShippingRates': instance.availableShippingRates?.toJson(),
  'createdAt': instance.createdAt,
  'currencyCode': instance.currencyCode,
  'totalTaxV2': instance.totalTaxV2.toJson(),
  'totalPriceV2': instance.totalPriceV2.toJson(),
  'taxesIncluded': instance.taxesIncluded,
  'taxExempt': instance.taxExempt,
  'subtotalPriceV2': instance.subtotalPriceV2.toJson(),
  'requiresShipping': instance.requiresShipping,
  'appliedGiftCards': instance.appliedGiftCards.map((e) => e.toJson()).toList(),
  'lineItems': instance.lineItems.map((e) => e.toJson()).toList(),
  'order': instance.order?.toJson(),
  'orderStatusUrl': instance.orderStatusUrl,
  'shopifyPaymentsAccountId': instance.shopifyPaymentsAccountId,
  'shippingAddress': instance.shippingAddress?.toJson(),
  'shippingLine': instance.shippingLine?.toJson(),
  'email': instance.email,
  'completedAt': instance.completedAt,
  'note': instance.note,
  'webUrl': instance.webUrl,
  'updatedAt': instance.updatedAt,
};
