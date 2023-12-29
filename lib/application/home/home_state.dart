part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required bool isLoading,
    List<ProductModel>? productModel,
    required Option<Either<Failures, List<ProductModel>>>
        fetchProductFailOrSuccessOption,
    final List<Map<String, dynamic>>? modifiedList,
    List<String>? category,
    required Option<Either<Failures, List<String>>>
        fetchCategoryFailOrSuccessOption,
  }) = _HomeState;

  factory HomeState.initial() {
    return const HomeState(
      isLoading: true,
      fetchProductFailOrSuccessOption: None(),
      fetchCategoryFailOrSuccessOption: None(),
      modifiedList: [],
      category: [],
    );
  }
}
