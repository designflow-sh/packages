import 'package:designflow_shared_dart/designflow_shared_dart.dart';
import 'package:designflow_shared_dart/models/sources/complex_object_path_source.model.dart';
import 'package:designflow_shared_dart/models/variables/transformations/data_transformations.model.dart';
import 'package:designflow_shared_dart/models/variables/transformations/string.data_transformations.dart';
import 'package:test/test.dart';

void main() {
  test('data transformation', () {
    final cubits = {
      '1': CubitModel(
        id: '1',
        name: '',
        states: {
          '1': CubitStateModel(id: '1', name: '', fields: {
            '1': Var.primitive(value: '0'),
          }),
        },
      ),
    };
    final result = ComplexObjectPathSourceModel.cubit(
      id: '1',
      stateID: '1',
      stateFieldID: '1',
      fieldTransformations: [
        DataTransformation.string(
          transformation: StringDataTransformations.toDouble(),
        ),
      ],
    );
    expect(result.valueFromCubit(cubits), isA<double>());
  });
}
