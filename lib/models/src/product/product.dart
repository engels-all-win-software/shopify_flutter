import 'dart:developer';

import 'package:shopify_flutter/models/src/product/metafield/metafield.dart';
import 'package:shopify_flutter/models/src/product/option/option.dart';
import 'package:shopify_flutter/models/src/product/price_v_2/price_v_2.dart';
import 'package:shopify_flutter/models/src/product/product_media/product_media.dart';
import 'package:shopify_flutter/models/src/product/product_variant/product_variant.dart';
import 'package:shopify_flutter/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'associated_collections/associated_collections.dart';
import 'selected_option/selected_option.dart';
import 'unit_price_measurement/unit_price_measurement.dart';

part 'product.freezed.dart';
part 'product.g.dart';

/// The product
@freezed
sealed class Product with _$Product {
  const Product._();

  /// The product constructor
  @JsonSerializable(explicitToJson: true)
  const factory Product({
    required String title,
    required String id,
    required bool availableForSale,
    required String createdAt,
    @ProductsVariantConverter() required List<ProductVariant> productVariants,
    required String productType,
    @TagsConverter() required List<String> tags,
    @ImageListConverter() required List<ShopifyImage> images,
    @OptionListConverter() required List<Option> options,
    required String vendor,
    @MediaListConverter() required List<ProductMedia> media,
    @MetafieldListConverter() required List<Metafield> metafields,
    @CollectionListConverter() List<AssociatedCollections>? collectionList,
    String? cursor,
    String? onlineStoreUrl,
    String? description,
    String? descriptionHtml,
    String? handle,
  }) = _Product;

  /// return the first product variant price amount or 0 if the list is empty
  ///
  /// This is the price of the product variant with the title 'Default Title'
  /// It is useful to show the price of the product in the product list
  double get price =>
      productVariants.isEmpty ? 0 : productVariants.first.price.amount;

  /// return the first product variant price formatted or empty string if the list is empty
  ///
  /// This is the price of the product variant with the title 'Default Title'
  /// It is useful to show the price of the product in the product list
  String get formattedPrice =>
      productVariants.isEmpty ? '' : productVariants.first.price.formattedPrice;

  /// return the first product variant price formatted with locale or empty string if the list is empty
  ///
  /// This is the price of the product variant with the title 'Default Title'
  /// It is useful to show the price of the product in the product list
  String formattedPriceWithLocale(String? locale) => productVariants.isEmpty
      ? ''
      : productVariants.first.price.formattedPriceWithLocale(locale);

  /// return the first product variant compareAtPrice amount or '' if the list is empty
  ///
  /// It is useful to show the compareAtPrice of the product in the product list
  String compareAtPriceFormattedWithLocale(String? locale) =>
      productVariants.isEmpty
          ? ''
          : (productVariants.first.compareAtPrice == null
              ? ''
              : productVariants.first.compareAtPrice!
                  .formattedPriceWithLocale(locale));

  /// return bool if compareAtPrice is greater than price
  bool get hasComparablePrice => compareAtPrice > price;

  /// return the first product variant compareAtPrice amount or 0 if the list is empty
  ///
  /// It is useful to show the compareAtPrice of the product in the product list
  double get compareAtPrice => productVariants.isEmpty
      ? 0
      : (productVariants.first.compareAtPrice == null
          ? 0
          : productVariants.first.compareAtPrice!.amount);

  /// return the first product variant compareAtPrice formatted or empty string if the list is empty
  ///
  /// It is useful to show the compareAtPrice of the product in the product list
  String get compareAtPriceFormatted => productVariants.isEmpty
      ? ''
      : (productVariants.first.compareAtPrice == null
          ? ''
          : productVariants.first.compareAtPrice!.formattedPrice);

  /// returns first image src or a placeholder image
  ///
  /// It is useful to show the image of the product in the product list
  String get image => images.isEmpty
      ? 'https://trello-attachments.s3.amazonaws.com/5d64f19a7cd71013a9a418cf/640x480/1dfc14f78ab0dbb3de0e62ae7ebded0c/placeholder.jpg'
      : images.first.originalSrc;

  /// returns cuurency code of the first product variant or empty string if the list is empty
  ///
  /// It is useful to show the currency code of the product in the product list
  String get currencyCode =>
      productVariants.isEmpty ? '' : productVariants.first.price.currencyCode;

  /// Checks if the product is available for sale by checking its variants availability and quantity
  bool get isAvailableForSale {
    final temp =
        productVariants.where((e) => e.title == 'Default Title').toList();
    if (temp.isNotEmpty) {
      return temp.first.availableForSale && temp.first.quantityAvailable > 0;
    } else {
      bool isAvailable = false;
      final variants =
          productVariants.where((e) => e.title != 'Default Title').toList();
      for (int i = 0; i < variants.length; i++) {
        if (variants[i].availableForSale && variants[i].quantityAvailable > 0) {
          isAvailable = true;
          break;
        }
      }
      return isAvailable;
    }
  }

  /// The product from graphjson
  factory Product.fromGraphJson(Map<String, dynamic> json) => Product(
        collectionList: CollectionListConverter().fromJson(json),
        id: json['node']?['id'] ?? '',
        title: json['node']?['title'] ?? '',
        availableForSale: json['node']?['availableForSale'],
        createdAt: json['node']?['createdAt'],
        description: json['node']?['description'] ?? '',
        productVariants: ProductsVariantConverter().fromJson(json),
        descriptionHtml: json['node']?['descriptionHtml'] ?? '',
        handle: json['node']?['handle'] ?? '',
        onlineStoreUrl: json['node']?['onlineStoreUrl'] ?? '',
        productType: json['node']?['productType'] ?? '',
        tags: TagsConverter().fromJson(json['node']),
        images: ImageListConverter().fromJson(json),
        cursor: json['cursor'],
        options: OptionListConverter().fromJson(json),
        vendor: json['node']?['vendor'],
        media: MediaListConverter().fromJson(json),
        metafields: MetafieldListConverter().fromJson(json),
      );

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    final data = _$ProductToJson(this as _Product);

    // Enrich with computed properties for serialization
    data['price'] = price;
    data['formattedPrice'] = formattedPrice;
    data['compareAtPrice'] = compareAtPrice;
    data['compareAtPriceFormatted'] = compareAtPriceFormatted;
    data['hasComparablePrice'] = hasComparablePrice;
    data['image'] = image;
    data['currencyCode'] = currencyCode;
    data['isAvailableForSale'] = isAvailableForSale;

    return data;
  }
}

/// Products variant converter class
class ProductsVariantConverter implements JsonConverter<List<ProductVariant>, dynamic> {
  /// Products variant converter constructor
  const ProductsVariantConverter();

  @override
  List<ProductVariant> fromJson(dynamic rawJson) {
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json.containsKey('node')) {
        if (json['node']?['variants'] == null) return [];
        return ((json['node']?['variants']?['edges'] ?? []) as List)
            .map((v) => ProductVariant.fromGraphJson(v ?? const {}))
            .toList();
      } else {
        final variants = json['productVariants'] ?? json['variants'];
        if (variants == null) return [];
        if (variants is Map) {
          if (variants['edges'] == null) return [];
          return ((variants['edges'] ?? []) as List)
              .map((v) => ProductVariant.fromGraphJson(v ?? const {}))
              .toList();
        } else {
          return ((variants ?? []) as List).map((v) {
            Map<String, dynamic> jsonVariant =
                v is ProductVariant ? v.toJson() : v;
            jsonVariant['price'] = jsonVariant['price'] is PriceV2
                ? jsonVariant['price'].toJson()
                : jsonVariant['price'];
            jsonVariant['unitPrice'] = jsonVariant['unitPrice'] is PriceV2
                ? jsonVariant['unitPrice'].toJson()
                : jsonVariant['unitPrice'];
            jsonVariant['compareAtPrice'] =
                jsonVariant['compareAtPrice'] is PriceV2
                    ? jsonVariant['compareAtPrice'].toJson()
                    : jsonVariant['compareAtPrice'];
            jsonVariant['image'] = jsonVariant['image'] is ShopifyImage
                ? jsonVariant['image'].toJson()
                : jsonVariant['image'];
            jsonVariant['unitPriceMeasurement'] =
                jsonVariant['unitPriceMeasurement'] is UnitPriceMeasurement
                    ? jsonVariant['unitPriceMeasurement'].toJson()
                    : jsonVariant['unitPriceMeasurement'];
            jsonVariant['selectedOptions'] = jsonVariant['selectedOptions']
                ?.map((e) => e is SelectedOption ? e.toJson() : e)
                ?.toList();
            return ProductVariant.fromJson(jsonVariant);
          }).toList();
        }
      }
    } catch (e) {
      log("_getProductVariants error: $e");
      return [];
    }
  }

  @override
  dynamic toJson(List<ProductVariant> object) {
    return object.map((element) => element.toJson()).toList();
  }
}

/// Option list converter class
class OptionListConverter implements JsonConverter<List<Option>, dynamic> {
  /// Option list converter constructor
  const OptionListConverter();

  @override
  List<Option> fromJson(dynamic rawJson) {
    List<Option> optionList = [];
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json.containsKey('node')) {
        if (json['node']?['options'] == null) return [];
        return ((json['node']?['options'] ?? []) as List)
            .map((v) => Option.fromJson(v ?? const {}))
            .toList();
      } else {
        if (json['options'] == null) return [];
        return ((json['options'] ?? []) as List).map((v) {
          final jsonOption = v is Option ? v.toJson() : v;
          return Option.fromJson(jsonOption ?? const {});
        }).toList();
      }
    } catch (e) {
      log("_getOptionList error: $e");
    }
    return optionList;
  }

  @override
  dynamic toJson(List<Option> object) {
    return object.map((element) => element.toJson()).toList();
  }
}

/// Tags converter class
class TagsConverter implements JsonConverter<List<String>, dynamic> {
  /// Tags converter constructor
  const TagsConverter();

  @override
  List<String> fromJson(dynamic rawJson) {
    List<String> tags = [];
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json['tags'] == null) return tags;
      json['tags']?.forEach((e) {
        if (e != null) tags.add(e);
      });
    } catch (e) {
      log("_getTags error: $e");
    }
    return tags;
  }

  @override
  dynamic toJson(List<String> object) {
    return object;
  }
}

/// Collection list converter class
class CollectionListConverter implements JsonConverter<List<AssociatedCollections>, dynamic> {
  /// Collection list converter constructor
  const CollectionListConverter();

  @override
  List<AssociatedCollections> fromJson(dynamic rawJson) {
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json.containsKey('node')) {
        if (json['node']?['collections'] == null) return [];
        return ((json['node']?['collections']?['edges'] ?? []) as List)
            .map((v) => AssociatedCollections.fromGraphJson(v ?? const {}))
            .toList();
      } else {
        final list = json['collectionList'] ?? json['collections'];
        if (list == null) return [];
        if (list is Map) {
          if (list['edges'] == null) return [];
          return ((list['edges'] ?? []) as List).map((v) {
            final jsonCollection = v is AssociatedCollections ? v.toJson() : v;
            return AssociatedCollections.fromGraphJson(
                jsonCollection ?? const {});
          }).toList();
        } else {
          return ((list ?? []) as List).map((v) {
            final jsonCollection = v is AssociatedCollections ? v.toJson() : v;
            return AssociatedCollections.fromJson(jsonCollection ?? const {});
          }).toList();
        }
      }
    } catch (e) {
      log("_getCollectionList error: $e");
      return [];
    }
  }

  @override
  dynamic toJson(List<AssociatedCollections> object) {
    return object.map((element) => element.toJson()).toList();
  }
}

/// Image list converter class
class ImageListConverter implements JsonConverter<List<ShopifyImage>, dynamic> {
  /// Image list converter constructor
  const ImageListConverter();

  @override
  List<ShopifyImage> fromJson(dynamic rawJson) {
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json.containsKey('node')) {
        if (json['node']?['images'] == null) return [];
        return ((json['node']?['images']?['edges'] ?? []) as List)
            .map((image) => ShopifyImage.fromJson(image['node'] ?? const {}))
            .toList();
      } else {
        if (json['images'] == null) return [];
        if (json['images'] is Map) {
          if (json['images']?['edges'] == null) return [];
          return ((json['images']?['edges'] ?? []) as List)
              .map((image) => ShopifyImage.fromJson(image['node'] ?? const {}))
              .toList();
        } else {
          return ((json['images'] ?? []) as List).map((image) {
            final jsonImage = image is ShopifyImage ? image.toJson() : image;
            return ShopifyImage.fromJson(jsonImage ?? const {});
          }).toList();
        }
      }
    } catch (e) {
      log("_getImageList error: $e");
      return [];
    }
  }

  @override
  dynamic toJson(List<ShopifyImage> object) {
    return object.map((element) => element.toJson()).toList();
  }
}

/// Media list converter class
class MediaListConverter implements JsonConverter<List<ProductMedia>, dynamic> {
  /// Media list converter constructor
  const MediaListConverter();

  @override
  List<ProductMedia> fromJson(dynamic rawJson) {
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json.containsKey('node')) {
        if (json['node']?['media'] == null) return [];
        return ((json['node']?['media']?['edges'] ?? []) as List)
            .map((image) => ProductMedia.fromGraphJson(image ?? const {}))
            .toList();
      } else {
        if (json['media'] == null) return [];
        if (json['media'] is Map) {
          if (json['media']?['edges'] == null) return [];
          return ((json['media']?['edges'] ?? []) as List)
              .map((image) => ProductMedia.fromGraphJson(image ?? const {}))
              .toList();
        } else {
          return ((json['media'] ?? []) as List).map((image) {
            final jsonMedia = image is ProductMedia ? image.toJson() : image;
            return ProductMedia.fromJson(jsonMedia ?? const {});
          }).toList();
        }
      }
    } catch (e) {
      log("_getImageList error: $e");
      return [];
    }
  }

  @override
  dynamic toJson(List<ProductMedia> object) {
    return object.map((element) => element.toJson()).toList();
  }
}

/// Metafield list converter class
class MetafieldListConverter implements JsonConverter<List<Metafield>, dynamic> {
  /// Metafield list converter constructor
  const MetafieldListConverter();

  @override
  List<Metafield> fromJson(dynamic rawJson) {
    try {
      final json = Map<String, dynamic>.from(rawJson);
      if (json.containsKey('node')) {
        if (json['node']?['metafields'] == null) return [];
        final metafields = ((json['node']?['metafields'] ?? []) as List)
            .map((v) => Metafield.fromGraphJson(v ?? const {}))
            .toList();
        // remove null entries from the list
        return metafields;
      } else if (json['metafields'] != null) {
        final metafields = ((json['node']?['metafields'] ?? []) as List)
            .map((v) => Metafield.fromGraphJson(v ?? const {}))
            .toList();
        // remove null entries from the list
        return metafields;
      } else if (json['nodes'] != null && json['nodes'].isNotEmpty) {
        final metafields = ((json['nodes'][0]?['metafields'] ?? []) as List)
            .map((v) => Metafield.fromGraphJson(v ?? const {}))
            .toList();
        // remove null entries from the list
        return metafields;
      }
      return [];
    } catch (e) {
      log("_getMetafieldList error: $e");
      return [];
    }
  }

  @override
  dynamic toJson(List<Metafield> object) {
    return object.map((element) => element.toJson()).toList();
  }
}
