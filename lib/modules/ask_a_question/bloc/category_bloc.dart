
import 'package:aajtak_demo/modules/ask_a_question/model/category.dart';
import 'package:aajtak_demo/modules/ask_a_question/repository/category_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.dart';
part 'category_state.dart';

part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final CategoryRepository remoteRepository = CategoryRepository();

  CategoryBloc() : super(CategoryState.initial()) {
    on<_getAllCategory>((event, emit) async {
      emit(state.copyWith(isCategoryLoading: true));
      try {
        final Category data = await remoteRepository.getAllCategory();
        emit(state.copyWith(isCategoryLoading: false, list: data.data!));
      } catch(e) {
          emit(state.copyWith(errorMsg: e.toString(), isCategoryLoading: false));
      }
    });
  }
}
