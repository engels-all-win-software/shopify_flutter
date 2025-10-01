// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched_substring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MatchedSubstring', json, ($checkedConvert) {
      final val = _MatchedSubstring(
        length: $checkedConvert('length', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$MatchedSubstringToJson(_MatchedSubstring instance) =>
    <String, dynamic>{'length': instance.length, 'offset': instance.offset};
