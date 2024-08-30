import 'package:designflow_shared_dart/models/variables/transformations/double.data_transformations.dart';
import 'package:designflow_shared_dart/models/variables/transformations/int.data_transformations.dart';
import 'package:designflow_shared_dart/models/variables/transformations/string.data_transformations.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_transformations.model.freezed.dart';
part 'data_transformations.model.g.dart';

@freezed
class DataTransformation with _$DataTransformation {
  const factory DataTransformation.int({
    required IntDataTransformations transformation,
  }) = _Int;
  const factory DataTransformation.double({
    required DoubleDataTransformations transformation,
  }) = _Double;
  const factory DataTransformation.string({
    required StringDataTransformations transformation,
  }) = _String;

  factory DataTransformation.fromJson(Map<String, dynamic> json) =>
      _$DataTransformationFromJson(json);
}
