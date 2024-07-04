import 'package:bookly_app/core/utils/my_errors.dart';
import 'package:bookly_app/features/home_feature/data/model/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failures,BookModel>> fetchNewestBook();
  Future<Either<Failures,BookModel>>  fetchFeatureBook();
}