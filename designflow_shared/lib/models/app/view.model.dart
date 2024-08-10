import 'package:freezed_annotation/freezed_annotation.dart';

part 'view.model.freezed.dart';
part 'view.model.g.dart';

@JsonEnum()
enum ViewRedirects {
  redirectIfSignedIn,
  redirectIfSignedOut,
  none,
}

@freezed
class ViewModel with _$ViewModel {
  const factory ViewModel({
    required String id,
    required String name,
    required String route,
    required ViewRedirects redirect,
    required bool isPage,
  }) = _ViewModel;

  factory ViewModel.fromJson(Map<String, dynamic> json) =>
      _$ViewModelFromJson(json);
}
