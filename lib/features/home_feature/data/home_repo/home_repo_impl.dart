import 'package:bookly_app/core/api/api_manager.dart';
import 'package:bookly_app/core/utils/my_errors.dart';
import 'package:bookly_app/features/home_feature/data/home_repo/home_repo.dart';
import 'package:bookly_app/features/home_feature/data/model/book_model/book_model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class HomeRepoImpl implements HomeRepo {
  HomeRepoImpl(this.apiManager);

  ApiManager apiManager;

  @override
  Future<Either<Failures, BookModel>> fetchFeatureBook() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failures, BookModel>> fetchNewestBook() async {
    try {
      Map<String, dynamic> response = await apiManager.dioGet(
          'Filtering=free-ebooks&q=programming');
      BookModel bookModel = BookModel.fromJson(response);
      return right(bookModel);
    } on Exception catch (e) {
      if (e is DioException) {
        return left(
          ServerFailure.fromDioError(e),
        );
      }
      return left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}