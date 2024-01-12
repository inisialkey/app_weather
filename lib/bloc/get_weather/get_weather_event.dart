part of 'get_weather_bloc.dart';

@freezed
class GetWeatherEvent with _$GetWeatherEvent {
  const factory GetWeatherEvent.started() = _Started;
  const factory GetWeatherEvent.get() = _Get;
}
