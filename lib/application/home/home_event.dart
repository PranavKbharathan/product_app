part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchProducts() = _FetchProducts;

  const factory HomeEvent.fetchCategory() = _FetchCategory;

  const factory HomeEvent.updateList({
    required List<Map<String, dynamic>> modifiedList,
  }) = _UpdateList;
  
  
  
}