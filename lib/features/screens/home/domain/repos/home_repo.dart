import 'package:Bookly/core/errors/failure.dart';
import 'package:Bookly/features/screens/home/domain/entities/book_entity.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo{
  Future<Either<Failure,List<BookEntity>>> fetchFeaturedBook();
  Future<Either<Failure,List<BookEntity>>> fetchNewestBook();
}