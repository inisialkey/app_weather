// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherResponseModel _$WeatherResponseModelFromJson(Map<String, dynamic> json) {
  return _WeatherResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponseModel {
  @JsonKey(name: "coord")
  Coord get coord => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<Weather> get weather => throw _privateConstructorUsedError;
  @JsonKey(name: "base")
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  Main get main => throw _privateConstructorUsedError;
  @JsonKey(name: "visibility")
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  Wind get wind => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  Rain get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "clouds")
  Clouds get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: "dt")
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: "sys")
  Sys get sys => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "cod")
  int get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseModelCopyWith<WeatherResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseModelCopyWith<$Res> {
  factory $WeatherResponseModelCopyWith(WeatherResponseModel value,
          $Res Function(WeatherResponseModel) then) =
      _$WeatherResponseModelCopyWithImpl<$Res, WeatherResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "coord") Coord coord,
      @JsonKey(name: "weather") List<Weather> weather,
      @JsonKey(name: "base") String base,
      @JsonKey(name: "main") Main main,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "wind") Wind wind,
      @JsonKey(name: "rain") Rain rain,
      @JsonKey(name: "clouds") Clouds clouds,
      @JsonKey(name: "dt") int dt,
      @JsonKey(name: "sys") Sys sys,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "cod") int cod});

  $CoordCopyWith<$Res> get coord;
  $MainCopyWith<$Res> get main;
  $WindCopyWith<$Res> get wind;
  $RainCopyWith<$Res> get rain;
  $CloudsCopyWith<$Res> get clouds;
  $SysCopyWith<$Res> get sys;
}

/// @nodoc
class _$WeatherResponseModelCopyWithImpl<$Res,
        $Val extends WeatherResponseModel>
    implements $WeatherResponseModelCopyWith<$Res> {
  _$WeatherResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? rain = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res> get main {
    return $MainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RainCopyWith<$Res> get rain {
    return $RainCopyWith<$Res>(_value.rain, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsCopyWith<$Res> get clouds {
    return $CloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysCopyWith<$Res> get sys {
    return $SysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherResponseModelImplCopyWith<$Res>
    implements $WeatherResponseModelCopyWith<$Res> {
  factory _$$WeatherResponseModelImplCopyWith(_$WeatherResponseModelImpl value,
          $Res Function(_$WeatherResponseModelImpl) then) =
      __$$WeatherResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coord") Coord coord,
      @JsonKey(name: "weather") List<Weather> weather,
      @JsonKey(name: "base") String base,
      @JsonKey(name: "main") Main main,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "wind") Wind wind,
      @JsonKey(name: "rain") Rain rain,
      @JsonKey(name: "clouds") Clouds clouds,
      @JsonKey(name: "dt") int dt,
      @JsonKey(name: "sys") Sys sys,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "cod") int cod});

  @override
  $CoordCopyWith<$Res> get coord;
  @override
  $MainCopyWith<$Res> get main;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $RainCopyWith<$Res> get rain;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $SysCopyWith<$Res> get sys;
}

/// @nodoc
class __$$WeatherResponseModelImplCopyWithImpl<$Res>
    extends _$WeatherResponseModelCopyWithImpl<$Res, _$WeatherResponseModelImpl>
    implements _$$WeatherResponseModelImplCopyWith<$Res> {
  __$$WeatherResponseModelImplCopyWithImpl(_$WeatherResponseModelImpl _value,
      $Res Function(_$WeatherResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? rain = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_$WeatherResponseModelImpl(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherResponseModelImpl implements _WeatherResponseModel {
  const _$WeatherResponseModelImpl(
      {@JsonKey(name: "coord") required this.coord,
      @JsonKey(name: "weather") required final List<Weather> weather,
      @JsonKey(name: "base") required this.base,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "visibility") required this.visibility,
      @JsonKey(name: "wind") required this.wind,
      @JsonKey(name: "rain") required this.rain,
      @JsonKey(name: "clouds") required this.clouds,
      @JsonKey(name: "dt") required this.dt,
      @JsonKey(name: "sys") required this.sys,
      @JsonKey(name: "timezone") required this.timezone,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "cod") required this.cod})
      : _weather = weather;

  factory _$WeatherResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseModelImplFromJson(json);

  @override
  @JsonKey(name: "coord")
  final Coord coord;
  final List<Weather> _weather;
  @override
  @JsonKey(name: "weather")
  List<Weather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: "base")
  final String base;
  @override
  @JsonKey(name: "main")
  final Main main;
  @override
  @JsonKey(name: "visibility")
  final int visibility;
  @override
  @JsonKey(name: "wind")
  final Wind wind;
  @override
  @JsonKey(name: "rain")
  final Rain rain;
  @override
  @JsonKey(name: "clouds")
  final Clouds clouds;
  @override
  @JsonKey(name: "dt")
  final int dt;
  @override
  @JsonKey(name: "sys")
  final Sys sys;
  @override
  @JsonKey(name: "timezone")
  final int timezone;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "cod")
  final int cod;

  @override
  String toString() {
    return 'WeatherResponseModel(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, rain: $rain, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherResponseModelImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      rain,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseModelImplCopyWith<_$WeatherResponseModelImpl>
      get copyWith =>
          __$$WeatherResponseModelImplCopyWithImpl<_$WeatherResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherResponseModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherResponseModel implements WeatherResponseModel {
  const factory _WeatherResponseModel(
          {@JsonKey(name: "coord") required final Coord coord,
          @JsonKey(name: "weather") required final List<Weather> weather,
          @JsonKey(name: "base") required final String base,
          @JsonKey(name: "main") required final Main main,
          @JsonKey(name: "visibility") required final int visibility,
          @JsonKey(name: "wind") required final Wind wind,
          @JsonKey(name: "rain") required final Rain rain,
          @JsonKey(name: "clouds") required final Clouds clouds,
          @JsonKey(name: "dt") required final int dt,
          @JsonKey(name: "sys") required final Sys sys,
          @JsonKey(name: "timezone") required final int timezone,
          @JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "cod") required final int cod}) =
      _$WeatherResponseModelImpl;

  factory _WeatherResponseModel.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "coord")
  Coord get coord;
  @override
  @JsonKey(name: "weather")
  List<Weather> get weather;
  @override
  @JsonKey(name: "base")
  String get base;
  @override
  @JsonKey(name: "main")
  Main get main;
  @override
  @JsonKey(name: "visibility")
  int get visibility;
  @override
  @JsonKey(name: "wind")
  Wind get wind;
  @override
  @JsonKey(name: "rain")
  Rain get rain;
  @override
  @JsonKey(name: "clouds")
  Clouds get clouds;
  @override
  @JsonKey(name: "dt")
  int get dt;
  @override
  @JsonKey(name: "sys")
  Sys get sys;
  @override
  @JsonKey(name: "timezone")
  int get timezone;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "cod")
  int get cod;
  @override
  @JsonKey(ignore: true)
  _$$WeatherResponseModelImplCopyWith<_$WeatherResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
mixin _$Clouds {
  @JsonKey(name: "all")
  int get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res, Clouds>;
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class _$CloudsCopyWithImpl<$Res, $Val extends Clouds>
    implements $CloudsCopyWith<$Res> {
  _$CloudsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudsImplCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$$CloudsImplCopyWith(
          _$CloudsImpl value, $Res Function(_$CloudsImpl) then) =
      __$$CloudsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class __$$CloudsImplCopyWithImpl<$Res>
    extends _$CloudsCopyWithImpl<$Res, _$CloudsImpl>
    implements _$$CloudsImplCopyWith<$Res> {
  __$$CloudsImplCopyWithImpl(
      _$CloudsImpl _value, $Res Function(_$CloudsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$CloudsImpl(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsImpl implements _Clouds {
  const _$CloudsImpl({@JsonKey(name: "all") required this.all});

  factory _$CloudsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsImplFromJson(json);

  @override
  @JsonKey(name: "all")
  final int all;

  @override
  String toString() {
    return 'Clouds(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsImplCopyWith<_$CloudsImpl> get copyWith =>
      __$$CloudsImplCopyWithImpl<_$CloudsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsImplToJson(
      this,
    );
  }
}

abstract class _Clouds implements Clouds {
  const factory _Clouds({@JsonKey(name: "all") required final int all}) =
      _$CloudsImpl;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$CloudsImpl.fromJson;

  @override
  @JsonKey(name: "all")
  int get all;
  @override
  @JsonKey(ignore: true)
  _$$CloudsImplCopyWith<_$CloudsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  @JsonKey(name: "lon")
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res, Coord>;
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double lon, @JsonKey(name: "lat") double lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res, $Val extends Coord>
    implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordImplCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$CoordImplCopyWith(
          _$CoordImpl value, $Res Function(_$CoordImpl) then) =
      __$$CoordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double lon, @JsonKey(name: "lat") double lat});
}

/// @nodoc
class __$$CoordImplCopyWithImpl<$Res>
    extends _$CoordCopyWithImpl<$Res, _$CoordImpl>
    implements _$$CoordImplCopyWith<$Res> {
  __$$CoordImplCopyWithImpl(
      _$CoordImpl _value, $Res Function(_$CoordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$CoordImpl(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordImpl implements _Coord {
  const _$CoordImpl(
      {@JsonKey(name: "lon") required this.lon,
      @JsonKey(name: "lat") required this.lat});

  factory _$CoordImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordImplFromJson(json);

  @override
  @JsonKey(name: "lon")
  final double lon;
  @override
  @JsonKey(name: "lat")
  final double lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordImplCopyWith<_$CoordImpl> get copyWith =>
      __$$CoordImplCopyWithImpl<_$CoordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordImplToJson(
      this,
    );
  }
}

abstract class _Coord implements Coord {
  const factory _Coord(
      {@JsonKey(name: "lon") required final double lon,
      @JsonKey(name: "lat") required final double lat}) = _$CoordImpl;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$CoordImpl.fromJson;

  @override
  @JsonKey(name: "lon")
  double get lon;
  @override
  @JsonKey(name: "lat")
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$CoordImplCopyWith<_$CoordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
mixin _$Main {
  @JsonKey(name: "temp")
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "feels_like")
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_min")
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_max")
  double get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure")
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  int get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res, Main>;
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "feels_like") double feelsLike,
      @JsonKey(name: "temp_min") double tempMin,
      @JsonKey(name: "temp_max") double tempMax,
      @JsonKey(name: "pressure") int pressure,
      @JsonKey(name: "humidity") int humidity});
}

/// @nodoc
class _$MainCopyWithImpl<$Res, $Val extends Main>
    implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainImplCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$$MainImplCopyWith(
          _$MainImpl value, $Res Function(_$MainImpl) then) =
      __$$MainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "feels_like") double feelsLike,
      @JsonKey(name: "temp_min") double tempMin,
      @JsonKey(name: "temp_max") double tempMax,
      @JsonKey(name: "pressure") int pressure,
      @JsonKey(name: "humidity") int humidity});
}

/// @nodoc
class __$$MainImplCopyWithImpl<$Res>
    extends _$MainCopyWithImpl<$Res, _$MainImpl>
    implements _$$MainImplCopyWith<$Res> {
  __$$MainImplCopyWithImpl(_$MainImpl _value, $Res Function(_$MainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_$MainImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainImpl implements _Main {
  const _$MainImpl(
      {@JsonKey(name: "temp") required this.temp,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "temp_min") required this.tempMin,
      @JsonKey(name: "temp_max") required this.tempMax,
      @JsonKey(name: "pressure") required this.pressure,
      @JsonKey(name: "humidity") required this.humidity});

  factory _$MainImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainImplFromJson(json);

  @override
  @JsonKey(name: "temp")
  final double temp;
  @override
  @JsonKey(name: "feels_like")
  final double feelsLike;
  @override
  @JsonKey(name: "temp_min")
  final double tempMin;
  @override
  @JsonKey(name: "temp_max")
  final double tempMax;
  @override
  @JsonKey(name: "pressure")
  final int pressure;
  @override
  @JsonKey(name: "humidity")
  final int humidity;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainImplCopyWith<_$MainImpl> get copyWith =>
      __$$MainImplCopyWithImpl<_$MainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainImplToJson(
      this,
    );
  }
}

abstract class _Main implements Main {
  const factory _Main(
      {@JsonKey(name: "temp") required final double temp,
      @JsonKey(name: "feels_like") required final double feelsLike,
      @JsonKey(name: "temp_min") required final double tempMin,
      @JsonKey(name: "temp_max") required final double tempMax,
      @JsonKey(name: "pressure") required final int pressure,
      @JsonKey(name: "humidity") required final int humidity}) = _$MainImpl;

  factory _Main.fromJson(Map<String, dynamic> json) = _$MainImpl.fromJson;

  @override
  @JsonKey(name: "temp")
  double get temp;
  @override
  @JsonKey(name: "feels_like")
  double get feelsLike;
  @override
  @JsonKey(name: "temp_min")
  double get tempMin;
  @override
  @JsonKey(name: "temp_max")
  double get tempMax;
  @override
  @JsonKey(name: "pressure")
  int get pressure;
  @override
  @JsonKey(name: "humidity")
  int get humidity;
  @override
  @JsonKey(ignore: true)
  _$$MainImplCopyWith<_$MainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

/// @nodoc
mixin _$Rain {
  @JsonKey(name: "1h")
  double get the1H => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainCopyWith<Rain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res, Rain>;
  @useResult
  $Res call({@JsonKey(name: "1h") double the1H});
}

/// @nodoc
class _$RainCopyWithImpl<$Res, $Val extends Rain>
    implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = null,
  }) {
    return _then(_value.copyWith(
      the1H: null == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RainImplCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$$RainImplCopyWith(
          _$RainImpl value, $Res Function(_$RainImpl) then) =
      __$$RainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "1h") double the1H});
}

/// @nodoc
class __$$RainImplCopyWithImpl<$Res>
    extends _$RainCopyWithImpl<$Res, _$RainImpl>
    implements _$$RainImplCopyWith<$Res> {
  __$$RainImplCopyWithImpl(_$RainImpl _value, $Res Function(_$RainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = null,
  }) {
    return _then(_$RainImpl(
      the1H: null == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RainImpl implements _Rain {
  const _$RainImpl({@JsonKey(name: "1h") required this.the1H});

  factory _$RainImpl.fromJson(Map<String, dynamic> json) =>
      _$$RainImplFromJson(json);

  @override
  @JsonKey(name: "1h")
  final double the1H;

  @override
  String toString() {
    return 'Rain(the1H: $the1H)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RainImpl &&
            (identical(other.the1H, the1H) || other.the1H == the1H));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, the1H);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RainImplCopyWith<_$RainImpl> get copyWith =>
      __$$RainImplCopyWithImpl<_$RainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RainImplToJson(
      this,
    );
  }
}

abstract class _Rain implements Rain {
  const factory _Rain({@JsonKey(name: "1h") required final double the1H}) =
      _$RainImpl;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$RainImpl.fromJson;

  @override
  @JsonKey(name: "1h")
  double get the1H;
  @override
  @JsonKey(ignore: true)
  _$$RainImplCopyWith<_$RainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sys _$SysFromJson(Map<String, dynamic> json) {
  return _Sys.fromJson(json);
}

/// @nodoc
mixin _$Sys {
  @JsonKey(name: "type")
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: "sunrise")
  int get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: "sunset")
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysCopyWith<Sys> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysCopyWith<$Res> {
  factory $SysCopyWith(Sys value, $Res Function(Sys) then) =
      _$SysCopyWithImpl<$Res, Sys>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") int type,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});
}

/// @nodoc
class _$SysCopyWithImpl<$Res, $Val extends Sys> implements $SysCopyWith<$Res> {
  _$SysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SysImplCopyWith<$Res> implements $SysCopyWith<$Res> {
  factory _$$SysImplCopyWith(_$SysImpl value, $Res Function(_$SysImpl) then) =
      __$$SysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") int type,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});
}

/// @nodoc
class __$$SysImplCopyWithImpl<$Res> extends _$SysCopyWithImpl<$Res, _$SysImpl>
    implements _$$SysImplCopyWith<$Res> {
  __$$SysImplCopyWithImpl(_$SysImpl _value, $Res Function(_$SysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$SysImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SysImpl implements _Sys {
  const _$SysImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "country") required this.country,
      @JsonKey(name: "sunrise") required this.sunrise,
      @JsonKey(name: "sunset") required this.sunset});

  factory _$SysImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final int type;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "country")
  final String country;
  @override
  @JsonKey(name: "sunrise")
  final int sunrise;
  @override
  @JsonKey(name: "sunset")
  final int sunset;

  @override
  String toString() {
    return 'Sys(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SysImplCopyWith<_$SysImpl> get copyWith =>
      __$$SysImplCopyWithImpl<_$SysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysImplToJson(
      this,
    );
  }
}

abstract class _Sys implements Sys {
  const factory _Sys(
      {@JsonKey(name: "type") required final int type,
      @JsonKey(name: "id") required final int id,
      @JsonKey(name: "country") required final String country,
      @JsonKey(name: "sunrise") required final int sunrise,
      @JsonKey(name: "sunset") required final int sunset}) = _$SysImpl;

  factory _Sys.fromJson(Map<String, dynamic> json) = _$SysImpl.fromJson;

  @override
  @JsonKey(name: "type")
  int get type;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "country")
  String get country;
  @override
  @JsonKey(name: "sunrise")
  int get sunrise;
  @override
  @JsonKey(name: "sunset")
  int get sunset;
  @override
  @JsonKey(ignore: true)
  _$$SysImplCopyWith<_$SysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$WeatherImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherImpl implements _Weather {
  const _$WeatherImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "icon") required this.icon});

  factory _$WeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "main")
  final String main;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "icon")
  final String icon;

  @override
  String toString() {
    return 'Weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherImplToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "main") required final String main,
      @JsonKey(name: "description") required final String description,
      @JsonKey(name: "icon") required final String icon}) = _$WeatherImpl;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$WeatherImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "main")
  String get main;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "icon")
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  @JsonKey(name: "speed")
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "deg")
  int get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res, Wind>;
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed, @JsonKey(name: "deg") int deg});
}

/// @nodoc
class _$WindCopyWithImpl<$Res, $Val extends Wind>
    implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindImplCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$WindImplCopyWith(
          _$WindImpl value, $Res Function(_$WindImpl) then) =
      __$$WindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed, @JsonKey(name: "deg") int deg});
}

/// @nodoc
class __$$WindImplCopyWithImpl<$Res>
    extends _$WindCopyWithImpl<$Res, _$WindImpl>
    implements _$$WindImplCopyWith<$Res> {
  __$$WindImplCopyWithImpl(_$WindImpl _value, $Res Function(_$WindImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_$WindImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindImpl implements _Wind {
  const _$WindImpl(
      {@JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "deg") required this.deg});

  factory _$WindImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindImplFromJson(json);

  @override
  @JsonKey(name: "speed")
  final double speed;
  @override
  @JsonKey(name: "deg")
  final int deg;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      __$$WindImplCopyWithImpl<_$WindImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindImplToJson(
      this,
    );
  }
}

abstract class _Wind implements Wind {
  const factory _Wind(
      {@JsonKey(name: "speed") required final double speed,
      @JsonKey(name: "deg") required final int deg}) = _$WindImpl;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$WindImpl.fromJson;

  @override
  @JsonKey(name: "speed")
  double get speed;
  @override
  @JsonKey(name: "deg")
  int get deg;
  @override
  @JsonKey(ignore: true)
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
