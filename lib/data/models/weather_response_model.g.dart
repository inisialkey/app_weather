// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherResponseModelImpl _$$WeatherResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherResponseModelImpl(
      coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
      main: Main.fromJson(json['main'] as Map<String, dynamic>),
      visibility: json['visibility'] as int,
      wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
      rain: Rain.fromJson(json['rain'] as Map<String, dynamic>),
      clouds: Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: json['dt'] as int,
      sys: Sys.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as int,
      id: json['id'] as int,
      name: json['name'] as String,
      cod: json['cod'] as int,
    );

Map<String, dynamic> _$$WeatherResponseModelImplToJson(
        _$WeatherResponseModelImpl instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'rain': instance.rain,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$CloudsImpl _$$CloudsImplFromJson(Map<String, dynamic> json) => _$CloudsImpl(
      all: json['all'] as int,
    );

Map<String, dynamic> _$$CloudsImplToJson(_$CloudsImpl instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$CoordImpl _$$CoordImplFromJson(Map<String, dynamic> json) => _$CoordImpl(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoordImplToJson(_$CoordImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$MainImpl _$$MainImplFromJson(Map<String, dynamic> json) => _$MainImpl(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
    );

Map<String, dynamic> _$$MainImplToJson(_$MainImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$RainImpl _$$RainImplFromJson(Map<String, dynamic> json) => _$RainImpl(
      the1H: (json['1h'] as num).toDouble(),
    );

Map<String, dynamic> _$$RainImplToJson(_$RainImpl instance) =>
    <String, dynamic>{
      '1h': instance.the1H,
    };

_$SysImpl _$$SysImplFromJson(Map<String, dynamic> json) => _$SysImpl(
      type: json['type'] as int,
      id: json['id'] as int,
      country: json['country'] as String,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
    );

Map<String, dynamic> _$$SysImplToJson(_$SysImpl instance) => <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$WeatherImpl _$$WeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeatherImpl(
      id: json['id'] as int,
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$WeatherImplToJson(_$WeatherImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$WindImpl _$$WindImplFromJson(Map<String, dynamic> json) => _$WindImpl(
      speed: (json['speed'] as num).toDouble(),
      deg: json['deg'] as int,
    );

Map<String, dynamic> _$$WindImplToJson(_$WindImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };
