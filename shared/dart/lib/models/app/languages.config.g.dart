// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'languages.config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguagesConfigImpl _$$LanguagesConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$LanguagesConfigImpl(
      defaultLanguage: json['defaultLanguage'] as String? ?? 'en',
      supportedLanguages: (json['supportedLanguages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const ['en'],
    );

Map<String, dynamic> _$$LanguagesConfigImplToJson(
        _$LanguagesConfigImpl instance) =>
    <String, dynamic>{
      'defaultLanguage': instance.defaultLanguage,
      'supportedLanguages': instance.supportedLanguages,
    };
