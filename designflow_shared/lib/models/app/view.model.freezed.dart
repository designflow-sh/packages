// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ViewModel _$ViewModelFromJson(Map<String, dynamic> json) {
  return _ViewModel.fromJson(json);
}

/// @nodoc
mixin _$ViewModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get route => throw _privateConstructorUsedError;
  ViewRedirects get redirect => throw _privateConstructorUsedError;
  bool get isPage => throw _privateConstructorUsedError;
  String get initialUINode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewModelCopyWith<ViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewModelCopyWith<$Res> {
  factory $ViewModelCopyWith(ViewModel value, $Res Function(ViewModel) then) =
      _$ViewModelCopyWithImpl<$Res, ViewModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String route,
      ViewRedirects redirect,
      bool isPage,
      String initialUINode});
}

/// @nodoc
class _$ViewModelCopyWithImpl<$Res, $Val extends ViewModel>
    implements $ViewModelCopyWith<$Res> {
  _$ViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? route = null,
    Object? redirect = null,
    Object? isPage = null,
    Object? initialUINode = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      redirect: null == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as ViewRedirects,
      isPage: null == isPage
          ? _value.isPage
          : isPage // ignore: cast_nullable_to_non_nullable
              as bool,
      initialUINode: null == initialUINode
          ? _value.initialUINode
          : initialUINode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewModelImplCopyWith<$Res>
    implements $ViewModelCopyWith<$Res> {
  factory _$$ViewModelImplCopyWith(
          _$ViewModelImpl value, $Res Function(_$ViewModelImpl) then) =
      __$$ViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String route,
      ViewRedirects redirect,
      bool isPage,
      String initialUINode});
}

/// @nodoc
class __$$ViewModelImplCopyWithImpl<$Res>
    extends _$ViewModelCopyWithImpl<$Res, _$ViewModelImpl>
    implements _$$ViewModelImplCopyWith<$Res> {
  __$$ViewModelImplCopyWithImpl(
      _$ViewModelImpl _value, $Res Function(_$ViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? route = null,
    Object? redirect = null,
    Object? isPage = null,
    Object? initialUINode = null,
  }) {
    return _then(_$ViewModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      redirect: null == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as ViewRedirects,
      isPage: null == isPage
          ? _value.isPage
          : isPage // ignore: cast_nullable_to_non_nullable
              as bool,
      initialUINode: null == initialUINode
          ? _value.initialUINode
          : initialUINode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewModelImpl implements _ViewModel {
  const _$ViewModelImpl(
      {required this.id,
      required this.name,
      required this.route,
      required this.redirect,
      required this.isPage,
      required this.initialUINode});

  factory _$ViewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String route;
  @override
  final ViewRedirects redirect;
  @override
  final bool isPage;
  @override
  final String initialUINode;

  @override
  String toString() {
    return 'ViewModel(id: $id, name: $name, route: $route, redirect: $redirect, isPage: $isPage, initialUINode: $initialUINode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect) &&
            (identical(other.isPage, isPage) || other.isPage == isPage) &&
            (identical(other.initialUINode, initialUINode) ||
                other.initialUINode == initialUINode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, route, redirect, isPage, initialUINode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewModelImplCopyWith<_$ViewModelImpl> get copyWith =>
      __$$ViewModelImplCopyWithImpl<_$ViewModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewModelImplToJson(
      this,
    );
  }
}

abstract class _ViewModel implements ViewModel {
  const factory _ViewModel(
      {required final String id,
      required final String name,
      required final String route,
      required final ViewRedirects redirect,
      required final bool isPage,
      required final String initialUINode}) = _$ViewModelImpl;

  factory _ViewModel.fromJson(Map<String, dynamic> json) =
      _$ViewModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get route;
  @override
  ViewRedirects get redirect;
  @override
  bool get isPage;
  @override
  String get initialUINode;
  @override
  @JsonKey(ignore: true)
  _$$ViewModelImplCopyWith<_$ViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
