import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:product_app/domain/i_product_repo.dart';
import 'package:product_app/domain/models/product_model.dart';
import 'package:product_app/infrastracture/failures/failures.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@singleton
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(final IProductRepo iProductRepo) : super(HomeState.initial()) {
    on<_FetchCategory>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          fetchProductFailOrSuccessOption: const None(),
          fetchCategoryFailOrSuccessOption: const None(),
        ),
      );
      var productDetails = await iProductRepo.fetchCategory();

      emit(productDetails.fold(
        (failure) => state.copyWith(
          isLoading: true,
          fetchProductFailOrSuccessOption: const None(),
          fetchCategoryFailOrSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
            isLoading: false,
            fetchProductFailOrSuccessOption: const None(),
            fetchCategoryFailOrSuccessOption: Some(Right(success)),
            category: success),
      ));
    });
    on<_FetchProducts>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          fetchProductFailOrSuccessOption: const None(),
          fetchCategoryFailOrSuccessOption: const None(),
        ),
      );
      var productDetails = await iProductRepo.fetchProductDetails();

      emit(productDetails.fold(
        (failure) => state.copyWith(
          isLoading: true,
          fetchCategoryFailOrSuccessOption: const None(),
          fetchProductFailOrSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isLoading: false,
          fetchCategoryFailOrSuccessOption: const None(),
          fetchProductFailOrSuccessOption: Some(Right(success)),
          productModel: success,
        ),
      ));
    });

    on<_UpdateList>((event, emit) async {
      emit(state.copyWith(
        fetchCategoryFailOrSuccessOption: const None(),
        fetchProductFailOrSuccessOption: const None(),
        modifiedList: event.modifiedList,
      ));
    });
  }
}
