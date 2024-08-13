// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticationConfigImpl _$$AuthenticationConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticationConfigImpl(
      service: $enumDecodeNullable(
              _$AuthenticationServiceEnumMap, json['service']) ??
          AuthenticationService.none,
      initialPageID: json['initialPageID'] as String?,
      loggedInPageID: json['loggedInPageID'] as String?,
    );

Map<String, dynamic> _$$AuthenticationConfigImplToJson(
        _$AuthenticationConfigImpl instance) =>
    <String, dynamic>{
      'service': _$AuthenticationServiceEnumMap[instance.service]!,
      'initialPageID': instance.initialPageID,
      'loggedInPageID': instance.loggedInPageID,
    };

const _$AuthenticationServiceEnumMap = {
  AuthenticationService.none: 'none',
  AuthenticationService.supabase: 'supabase',
};
