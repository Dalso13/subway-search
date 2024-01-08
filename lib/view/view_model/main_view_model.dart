import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:subway_search/core/result.dart';
import 'package:subway_search/data/repository/subway_repository.dart';
import 'package:subway_search/domain/model/subway_model.dart';
import 'main_state.dart';

class MainViewModel extends ChangeNotifier {
  final SubwayRepository _repository;
  MainState _state = MainState();
  final _debounce = Debounce(const Duration(milliseconds: 500));

  MainViewModel({
    required SubwayRepository repository,
  }) : _repository = repository;

  MainState get state => _state;

  Future<void> getSubways(String stationName) async {
    final result = await _repository.getSubways(stationName);
    _debounce.onEvent(() async {
      _state = _state.copyWith(
        isLoading: true,
      );
      notifyListeners();

      switch (result) {
        case Success<List<SubwayModel>>():
          _state = _state.copyWith(
            subways: result.data,
            isLoading: false,
          );
          break;
        case Error():
          _state = _state.copyWith(
            subways: [],
            isLoading: false,
          );
          break;
      }
      notifyListeners();
    });
  }
}

class Debounce {
  final Duration duration;
  Timer? _timer;

  Debounce(this.duration);

  void onEvent(void Function() callback) {
    if (_timer?.isActive ?? false) {
      _timer?.cancel();
    }
    _timer = Timer(duration, () => callback());
  }
}
