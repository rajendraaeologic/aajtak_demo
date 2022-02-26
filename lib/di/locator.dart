import 'package:aajtak_demo/modules/ask_a_question/repository/category_repository.dart';
import 'package:aajtak_demo/modules/profile/repository/friends_family_repository.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setUpLocator() {
    locator.registerLazySingleton(() => CategoryRepository());
    locator.registerLazySingleton(() => FriendsFamilyRepository());
}