import 'package:get_it/get_it.dart';
import 'package:subway_search/data/api/subway_api.dart';

import '../data/repository/subway_repository.dart';
import '../data/repository/subway_repository_impl.dart';
import '../view/view_model/main_view_model.dart';

final getIt = GetIt.instance;

void diSetup() {
  getIt.registerSingleton<SubwayApi>(SubwayApi());
  getIt.registerSingleton<SubwayRepository>(SubwayRepositoryImpl(subwayApi: getIt<SubwayApi>()));

  getIt.registerFactory<MainViewModel>(() => MainViewModel(repository: getIt<SubwayRepository>()));
}