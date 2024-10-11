import 'package:Bookly/core/errors/failure.dart';
import 'package:Bookly/features/screens/home/domain/entities/book_entity.dart';
import 'package:Bookly/features/screens/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBooksUseCase{
  final HomeRepo homeRepo;

  FetchFeaturedBooksUseCase(this.homeRepo);
  Future<Either<Failure,List<BookEntity>>> fetchFeaturedBook(){
    return homeRepo.fetchFeaturedBook();
  }
}