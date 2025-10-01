// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Order', json, ($checkedConvert) {
      final val = _Order(
        id: $checkedConvert('id', (v) => v as String),
        email: $checkedConvert('email', (v) => v as String),
        currencyCode: $checkedConvert('currencyCode', (v) => v as String),
        customerUrl: $checkedConvert('customerUrl', (v) => v as String),
        lineItems: $checkedConvert(
          'lineItems',
          (v) => LineItemsOrder.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String),
        orderNumber: $checkedConvert('orderNumber', (v) => (v as num).toInt()),
        processedAt: $checkedConvert('processedAt', (v) => v as String),
        shippingAddress: $checkedConvert(
          'shippingAddress',
          (v) => v == null
              ? null
              : ShippingAddress.fromJson(v as Map<String, dynamic>),
        ),
        billingAddress: $checkedConvert(
          'billingAddress',
          (v) => v == null
              ? null
              : ShippingAddress.fromJson(v as Map<String, dynamic>),
        ),
        statusUrl: $checkedConvert('statusUrl', (v) => v as String),
        subtotalPriceV2: $checkedConvert(
          'subtotalPriceV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalPriceV2: $checkedConvert(
          'totalPriceV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalShippingPriceV2: $checkedConvert(
          'totalShippingPriceV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        totalTaxV2: $checkedConvert(
          'totalTaxV2',
          (v) => PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        financialStatus: $checkedConvert('financialStatus', (v) => v as String),
        fulfillmentStatus: $checkedConvert(
          'fulfillmentStatus',
          (v) => v as String,
        ),
        totalRefundedV2: $checkedConvert(
          'totalRefundedV2',
          (v) => v == null ? null : PriceV2.fromJson(v as Map<String, dynamic>),
        ),
        phone: $checkedConvert('phone', (v) => v as String?),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        canceledAt: $checkedConvert('canceledAt', (v) => v as String?),
        cancelReason: $checkedConvert('cancelReason', (v) => v as String?),
        successfulFulfillments: $checkedConvert(
          'successfulFulfillments',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    SuccessfulFullfilment.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'currencyCode': instance.currencyCode,
  'customerUrl': instance.customerUrl,
  'lineItems': instance.lineItems.toJson(),
  'name': instance.name,
  'orderNumber': instance.orderNumber,
  'processedAt': instance.processedAt,
  'shippingAddress': instance.shippingAddress?.toJson(),
  'billingAddress': instance.billingAddress?.toJson(),
  'statusUrl': instance.statusUrl,
  'subtotalPriceV2': instance.subtotalPriceV2.toJson(),
  'totalPriceV2': instance.totalPriceV2.toJson(),
  'totalShippingPriceV2': instance.totalShippingPriceV2.toJson(),
  'totalTaxV2': instance.totalTaxV2.toJson(),
  'financialStatus': instance.financialStatus,
  'fulfillmentStatus': instance.fulfillmentStatus,
  'totalRefundedV2': instance.totalRefundedV2?.toJson(),
  'phone': instance.phone,
  'cursor': instance.cursor,
  'canceledAt': instance.canceledAt,
  'cancelReason': instance.cancelReason,
  'successfulFulfillments': instance.successfulFulfillments
      ?.map((e) => e.toJson())
      .toList(),
};
