// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchProducts,
    required TResult Function() fetchCategory,
    required TResult Function(List<Map<String, dynamic>> modifiedList)
        updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchProducts,
    TResult? Function()? fetchCategory,
    TResult? Function(List<Map<String, dynamic>> modifiedList)? updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchProducts,
    TResult Function()? fetchCategory,
    TResult Function(List<Map<String, dynamic>> modifiedList)? updateList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchProducts value) fetchProducts,
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_UpdateList value) updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchProducts value)? fetchProducts,
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_UpdateList value)? updateList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchProducts value)? fetchProducts,
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_UpdateList value)? updateList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchProductsImplCopyWith<$Res> {
  factory _$$FetchProductsImplCopyWith(
          _$FetchProductsImpl value, $Res Function(_$FetchProductsImpl) then) =
      __$$FetchProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchProductsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchProductsImpl>
    implements _$$FetchProductsImplCopyWith<$Res> {
  __$$FetchProductsImplCopyWithImpl(
      _$FetchProductsImpl _value, $Res Function(_$FetchProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchProductsImpl implements _FetchProducts {
  const _$FetchProductsImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchProducts,
    required TResult Function() fetchCategory,
    required TResult Function(List<Map<String, dynamic>> modifiedList)
        updateList,
  }) {
    return fetchProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchProducts,
    TResult? Function()? fetchCategory,
    TResult? Function(List<Map<String, dynamic>> modifiedList)? updateList,
  }) {
    return fetchProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchProducts,
    TResult Function()? fetchCategory,
    TResult Function(List<Map<String, dynamic>> modifiedList)? updateList,
    required TResult orElse(),
  }) {
    if (fetchProducts != null) {
      return fetchProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchProducts value) fetchProducts,
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_UpdateList value) updateList,
  }) {
    return fetchProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchProducts value)? fetchProducts,
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_UpdateList value)? updateList,
  }) {
    return fetchProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchProducts value)? fetchProducts,
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_UpdateList value)? updateList,
    required TResult orElse(),
  }) {
    if (fetchProducts != null) {
      return fetchProducts(this);
    }
    return orElse();
  }
}

abstract class _FetchProducts implements HomeEvent {
  const factory _FetchProducts() = _$FetchProductsImpl;
}

/// @nodoc
abstract class _$$FetchCategoryImplCopyWith<$Res> {
  factory _$$FetchCategoryImplCopyWith(
          _$FetchCategoryImpl value, $Res Function(_$FetchCategoryImpl) then) =
      __$$FetchCategoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCategoryImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchCategoryImpl>
    implements _$$FetchCategoryImplCopyWith<$Res> {
  __$$FetchCategoryImplCopyWithImpl(
      _$FetchCategoryImpl _value, $Res Function(_$FetchCategoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchCategoryImpl implements _FetchCategory {
  const _$FetchCategoryImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchCategory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCategoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchProducts,
    required TResult Function() fetchCategory,
    required TResult Function(List<Map<String, dynamic>> modifiedList)
        updateList,
  }) {
    return fetchCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchProducts,
    TResult? Function()? fetchCategory,
    TResult? Function(List<Map<String, dynamic>> modifiedList)? updateList,
  }) {
    return fetchCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchProducts,
    TResult Function()? fetchCategory,
    TResult Function(List<Map<String, dynamic>> modifiedList)? updateList,
    required TResult orElse(),
  }) {
    if (fetchCategory != null) {
      return fetchCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchProducts value) fetchProducts,
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_UpdateList value) updateList,
  }) {
    return fetchCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchProducts value)? fetchProducts,
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_UpdateList value)? updateList,
  }) {
    return fetchCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchProducts value)? fetchProducts,
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_UpdateList value)? updateList,
    required TResult orElse(),
  }) {
    if (fetchCategory != null) {
      return fetchCategory(this);
    }
    return orElse();
  }
}

abstract class _FetchCategory implements HomeEvent {
  const factory _FetchCategory() = _$FetchCategoryImpl;
}

/// @nodoc
abstract class _$$UpdateListImplCopyWith<$Res> {
  factory _$$UpdateListImplCopyWith(
          _$UpdateListImpl value, $Res Function(_$UpdateListImpl) then) =
      __$$UpdateListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> modifiedList});
}

/// @nodoc
class __$$UpdateListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateListImpl>
    implements _$$UpdateListImplCopyWith<$Res> {
  __$$UpdateListImplCopyWithImpl(
      _$UpdateListImpl _value, $Res Function(_$UpdateListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifiedList = null,
  }) {
    return _then(_$UpdateListImpl(
      modifiedList: null == modifiedList
          ? _value._modifiedList
          : modifiedList // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$UpdateListImpl implements _UpdateList {
  const _$UpdateListImpl(
      {required final List<Map<String, dynamic>> modifiedList})
      : _modifiedList = modifiedList;

  final List<Map<String, dynamic>> _modifiedList;
  @override
  List<Map<String, dynamic>> get modifiedList {
    if (_modifiedList is EqualUnmodifiableListView) return _modifiedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiedList);
  }

  @override
  String toString() {
    return 'HomeEvent.updateList(modifiedList: $modifiedList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateListImpl &&
            const DeepCollectionEquality()
                .equals(other._modifiedList, _modifiedList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_modifiedList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateListImplCopyWith<_$UpdateListImpl> get copyWith =>
      __$$UpdateListImplCopyWithImpl<_$UpdateListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchProducts,
    required TResult Function() fetchCategory,
    required TResult Function(List<Map<String, dynamic>> modifiedList)
        updateList,
  }) {
    return updateList(modifiedList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchProducts,
    TResult? Function()? fetchCategory,
    TResult? Function(List<Map<String, dynamic>> modifiedList)? updateList,
  }) {
    return updateList?.call(modifiedList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchProducts,
    TResult Function()? fetchCategory,
    TResult Function(List<Map<String, dynamic>> modifiedList)? updateList,
    required TResult orElse(),
  }) {
    if (updateList != null) {
      return updateList(modifiedList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchProducts value) fetchProducts,
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_UpdateList value) updateList,
  }) {
    return updateList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchProducts value)? fetchProducts,
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_UpdateList value)? updateList,
  }) {
    return updateList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchProducts value)? fetchProducts,
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_UpdateList value)? updateList,
    required TResult orElse(),
  }) {
    if (updateList != null) {
      return updateList(this);
    }
    return orElse();
  }
}

abstract class _UpdateList implements HomeEvent {
  const factory _UpdateList(
          {required final List<Map<String, dynamic>> modifiedList}) =
      _$UpdateListImpl;

  List<Map<String, dynamic>> get modifiedList;
  @JsonKey(ignore: true)
  _$$UpdateListImplCopyWith<_$UpdateListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ProductModel>? get productModel => throw _privateConstructorUsedError;
  Option<Either<Failures, List<ProductModel>>>
      get fetchProductFailOrSuccessOption => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get modifiedList =>
      throw _privateConstructorUsedError;
  List<String>? get category => throw _privateConstructorUsedError;
  Option<Either<Failures, List<String>>> get fetchCategoryFailOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<ProductModel>? productModel,
      Option<Either<Failures, List<ProductModel>>>
          fetchProductFailOrSuccessOption,
      List<Map<String, dynamic>>? modifiedList,
      List<String>? category,
      Option<Either<Failures, List<String>>> fetchCategoryFailOrSuccessOption});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? productModel = freezed,
    Object? fetchProductFailOrSuccessOption = null,
    Object? modifiedList = freezed,
    Object? category = freezed,
    Object? fetchCategoryFailOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
      fetchProductFailOrSuccessOption: null == fetchProductFailOrSuccessOption
          ? _value.fetchProductFailOrSuccessOption
          : fetchProductFailOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, List<ProductModel>>>,
      modifiedList: freezed == modifiedList
          ? _value.modifiedList
          : modifiedList // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fetchCategoryFailOrSuccessOption: null == fetchCategoryFailOrSuccessOption
          ? _value.fetchCategoryFailOrSuccessOption
          : fetchCategoryFailOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, List<String>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<ProductModel>? productModel,
      Option<Either<Failures, List<ProductModel>>>
          fetchProductFailOrSuccessOption,
      List<Map<String, dynamic>>? modifiedList,
      List<String>? category,
      Option<Either<Failures, List<String>>> fetchCategoryFailOrSuccessOption});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? productModel = freezed,
    Object? fetchProductFailOrSuccessOption = null,
    Object? modifiedList = freezed,
    Object? category = freezed,
    Object? fetchCategoryFailOrSuccessOption = null,
  }) {
    return _then(_$HomeStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productModel: freezed == productModel
          ? _value._productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
      fetchProductFailOrSuccessOption: null == fetchProductFailOrSuccessOption
          ? _value.fetchProductFailOrSuccessOption
          : fetchProductFailOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, List<ProductModel>>>,
      modifiedList: freezed == modifiedList
          ? _value._modifiedList
          : modifiedList // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fetchCategoryFailOrSuccessOption: null == fetchCategoryFailOrSuccessOption
          ? _value.fetchCategoryFailOrSuccessOption
          : fetchCategoryFailOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failures, List<String>>>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.isLoading,
      final List<ProductModel>? productModel,
      required this.fetchProductFailOrSuccessOption,
      final List<Map<String, dynamic>>? modifiedList,
      final List<String>? category,
      required this.fetchCategoryFailOrSuccessOption})
      : _productModel = productModel,
        _modifiedList = modifiedList,
        _category = category;

  @override
  final bool isLoading;
  final List<ProductModel>? _productModel;
  @override
  List<ProductModel>? get productModel {
    final value = _productModel;
    if (value == null) return null;
    if (_productModel is EqualUnmodifiableListView) return _productModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<Failures, List<ProductModel>>>
      fetchProductFailOrSuccessOption;
  final List<Map<String, dynamic>>? _modifiedList;
  @override
  List<Map<String, dynamic>>? get modifiedList {
    final value = _modifiedList;
    if (value == null) return null;
    if (_modifiedList is EqualUnmodifiableListView) return _modifiedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _category;
  @override
  List<String>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<Failures, List<String>>> fetchCategoryFailOrSuccessOption;

  @override
  String toString() {
    return 'HomeState(isLoading: $isLoading, productModel: $productModel, fetchProductFailOrSuccessOption: $fetchProductFailOrSuccessOption, modifiedList: $modifiedList, category: $category, fetchCategoryFailOrSuccessOption: $fetchCategoryFailOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._productModel, _productModel) &&
            (identical(other.fetchProductFailOrSuccessOption,
                    fetchProductFailOrSuccessOption) ||
                other.fetchProductFailOrSuccessOption ==
                    fetchProductFailOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other._modifiedList, _modifiedList) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.fetchCategoryFailOrSuccessOption,
                    fetchCategoryFailOrSuccessOption) ||
                other.fetchCategoryFailOrSuccessOption ==
                    fetchCategoryFailOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_productModel),
      fetchProductFailOrSuccessOption,
      const DeepCollectionEquality().hash(_modifiedList),
      const DeepCollectionEquality().hash(_category),
      fetchCategoryFailOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final bool isLoading,
      final List<ProductModel>? productModel,
      required final Option<Either<Failures, List<ProductModel>>>
          fetchProductFailOrSuccessOption,
      final List<Map<String, dynamic>>? modifiedList,
      final List<String>? category,
      required final Option<Either<Failures, List<String>>>
          fetchCategoryFailOrSuccessOption}) = _$HomeStateImpl;

  @override
  bool get isLoading;
  @override
  List<ProductModel>? get productModel;
  @override
  Option<Either<Failures, List<ProductModel>>>
      get fetchProductFailOrSuccessOption;
  @override
  List<Map<String, dynamic>>? get modifiedList;
  @override
  List<String>? get category;
  @override
  Option<Either<Failures, List<String>>> get fetchCategoryFailOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
