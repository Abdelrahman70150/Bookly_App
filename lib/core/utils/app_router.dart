import 'package:Bookly/features/screens/book_details/views/book_details_view.dart';
import 'package:Bookly/features/screens/home/presentation/views/home_view.dart';
import 'package:Bookly/features/screens/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter{
  static const kHomeView ='/homeView';
  static const kBookDetailsView ='/BookDetailsView';
   static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kBookDetailsView,
        builder: (context, state) => const BookDetailsView(),
      ),
    ],
  );
}