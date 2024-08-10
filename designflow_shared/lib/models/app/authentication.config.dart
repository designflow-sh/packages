import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication.config.freezed.dart';
part 'authentication.config.g.dart';

@JsonEnum()
enum AuthenticationService {
  none,
  supabase,
}

@freezed
class AuthenticationConfig with _$AuthenticationConfig {
  const factory AuthenticationConfig({
    required AuthenticationService service,
    required String initialPageID,
    required String loggedInPageID,
  }) = _AuthenticationConfig;

  factory AuthenticationConfig.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationConfigFromJson(json);
}
