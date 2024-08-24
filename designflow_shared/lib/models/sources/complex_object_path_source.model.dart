import 'package:designflow_shared/designflow_shared.dart';
import 'package:designflow_shared/models/variables/transformations/data_transformations.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'complex_object_path_source.model.freezed.dart';
part 'complex_object_path_source.model.g.dart';

@freezed
class ComplexObjectPathSourceModel with _$ComplexObjectPathSourceModel {
  const factory ComplexObjectPathSourceModel.constant({
    required ID id,
  }) = _ComplexObjectPathSourceModel;
  const factory ComplexObjectPathSourceModel.cubit({
    required ID id,
    required String? stateID,
    required String? stateFieldID,
    SubComplexObjectPathSourceModel? subPath,
    @Default([]) List<DataTransformation> fieldTransformations,
  }) = _ComplexObjectPathSourceModelOperation;
  const ComplexObjectPathSourceModel._();

  factory ComplexObjectPathSourceModel.fromJson(Map<String, dynamic> json) =>
      _$ComplexObjectPathSourceModelFromJson(json);

  Object? transforms<T extends Object?>(T value) => when(
        cubit: (id, stateID, fieldID, subPath, fieldTransformations) {
          Object? result = value;
          for (final transformation in fieldTransformations) {
            result = transformation.when(
              int: (trans) => trans.transforms(value as int),
              double: (trans) => null,
              string: (trans) => trans.transforms(value as String),
            );
          }
          return result;
        },
        constant: (id) => throw Exception('Cannot transform constant'),
      );

  T? valueFromCubit<T extends Object?>(Map<String, CubitModel> cubits) => when(
        constant: (id) => throw Exception('Cannot get value from constant'),
        cubit: (id, stateID, fieldID, subPath, trans) =>
            transforms(cubits[id]?.states[stateID]?.fields[fieldID]?.getValue())
                as T?,
      );

  T? valueFromConstant<T extends Object?>(Map<String, Var> constants) => when(
        constant: (id) => constants[id]?.getValue() as T?,
        cubit: (id, stateID, fieldID, subPath, trans) => throw Exception(
            'Cannot get value from cubit, use valueFromCubit instead'),
      );
}

@freezed
class SubComplexObjectPathSourceModel with _$SubComplexObjectPathSourceModel {
  const factory SubComplexObjectPathSourceModel.object({
    required ID fieldID,
    SubComplexObjectPathSourceModel? subPath,
    @Default([]) List<DataTransformation> fieldTransformations,
  }) = _SubPathComplexObjectPathSourceModelComplexObject;
  const factory SubComplexObjectPathSourceModel.map({
    required ID keyID,
    SubComplexObjectPathSourceModel? subPath,
    @Default([]) List<DataTransformation> fieldTransformations,
  }) = _SubPathComplexObjectPathSourceModelComplexMap;
  const factory SubComplexObjectPathSourceModel.array({
    required int index,
    SubComplexObjectPathSourceModel? subPath,
    @Default([]) List<DataTransformation> fieldTransformations,
  }) = _SubPathComplexObjectPathSourceModelComplexArray;

  factory SubComplexObjectPathSourceModel.fromJson(Map<String, dynamic> json) =>
      _$SubComplexObjectPathSourceModelFromJson(json);
}
