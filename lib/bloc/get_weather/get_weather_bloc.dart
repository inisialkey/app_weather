// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:app_weather/data/datasources/weather_datasource.dart';
import 'package:app_weather/data/models/weather_response_model.dart';

part 'get_weather_bloc.freezed.dart';
part 'get_weather_event.dart';
part 'get_weather_state.dart';

class GetWeatherBloc extends Bloc<GetWeatherEvent, GetWeatherState> {
  final WeatherDataSource dataSource;
  GetWeatherBloc(
    this.dataSource,
  ) : super(const _Initial()) {
    on<_Get>((event, emit) async {
      emit(const _Loading());
      final result = await dataSource.getWeather();
      result.fold(
        (l) => emit(_Error(l)),
        (r) => emit(_Loaded(r)),
      );
    });
  }
}
