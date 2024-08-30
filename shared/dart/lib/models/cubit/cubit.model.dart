import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cubit.model.freezed.dart';
part 'cubit.model.g.dart';

@freezed
class CubitModel with _$CubitModel {
  const factory CubitModel({
    required String id,
    required String name,
    required Map<String, CubitStateModel> states,
  }) = _CubitModel;

  factory CubitModel.fromJson(Map<String, dynamic> json) =>
      _$CubitModelFromJson(json);
}

@freezed
class CubitStateModel with _$CubitStateModel {
  const factory CubitStateModel({
    required String id,
    required String name,
    required Map<String, Var> fields,
  }) = _CubitStateModel;

  factory CubitStateModel.fromJson(Map<String, dynamic> json) =>
      _$CubitStateModelFromJson(json);
}
