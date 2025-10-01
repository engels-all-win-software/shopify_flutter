// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_v_2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthorV2 _$AuthorV2FromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AuthorV2', json, ($checkedConvert) {
      final val = _AuthorV2(
        bio: $checkedConvert('bio', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AuthorV2ToJson(_AuthorV2 instance) => <String, dynamic>{
  'bio': instance.bio,
  'email': instance.email,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'name': instance.name,
};
