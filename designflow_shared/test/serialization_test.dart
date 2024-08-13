import 'package:designflow_shared/models/variables/class.model.dart';
import 'package:designflow_shared/models/variables/class_field.model.dart';
import 'package:designflow_shared/models/variables/variable.model.dart';
import 'package:designflow_shared/models/variables/variable_list_value.model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('serialization', () {
    final json = {
      'name': 'Andrea',
      'surname': 'Buttarelli',
      'address': {
        'street': 'Via Roma',
        'number': 1,
        'country': {
          'name': 'Italy',
          'code': 'IT',
        }
      },
      'tags': ['tag1', 'tag2'],
    };
    final ClassModel classModel = ClassModel(modelID: '1', fields: {
      'name': ClassModelField(name: 'name', value: Var.primitive()),
      'surname': ClassModelField(name: 'surname', value: Var.primitive()),
      'address': ClassModelField(
        name: 'address',
        value: Var.object(
          value: ClassModel(modelID: '2', fields: {
            'street': ClassModelField(name: 'street', value: Var.primitive()),
            'number': ClassModelField(name: 'number', value: Var.primitive()),
            'country': ClassModelField(
              name: 'country',
              value: Var.object(
                value: ClassModel(modelID: '3', fields: {
                  'name': ClassModelField(name: 'name', value: Var.primitive()),
                  'code': ClassModelField(name: 'code', value: Var.primitive()),
                }),
              ),
            ),
          }),
        ),
      ),
      'tags': ClassModelField(
        name: 'tags',
        value: Var.list(
          params: const VarListValue(
            list: [],
          ),
        ),
      ),
    });
    final classFromJson = classModel.fromMap(json);
    expect(classFromJson.fields['name']?.value?.getValue(), 'Andrea');
    expect(
        classFromJson.fields['address']?.value?.whenOrNull(
            object: (value) => value?.fields['street']?.value?.getValue()),
        'Via Roma');
    expect(
        classFromJson.fields['address']?.value?.whenOrNull(
          object: (value) =>
              (value?.fields['country']?.value?.getValue() as ClassModel)
                  .fields['code']
                  ?.value
                  ?.getValue(),
        ),
        'IT');
    expect(
        classFromJson.fields['tags']?.value?.whenOrNull(
          list: (value) => value.list.map((e) => e.getValue()).toList(),
        ),
        ['tag1', 'tag2']);
  });
}
