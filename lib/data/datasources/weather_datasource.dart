import 'dart:convert';

import 'package:app_weather/common/constants.dart';
import 'package:app_weather/data/models/weather_response_model.dart';
import 'package:dartz/dartz.dart';
import 'package:geolocator/geolocator.dart';
import 'package:http/http.dart' as http;

class WeatherDataSource {
  Future<Either<String, WeatherResponseModel>> getWeather() async {
    await Geolocator.requestPermission();
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    String latitude = position.latitude.toString();
    String longitude = position.longitude.toString();

    final response = await http.get(
      Uri.parse(
          '${Constants.baseUrl}data/2.5/weather?lat=$latitude&lon=$longitude&appid=${Constants.apiKey}&lang=ID&units=metric'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
    );

    if (response.statusCode == 200) {
      return Right(
        WeatherResponseModel.fromJson(jsonDecode(response.body)),
      );
    } else {
      dynamic json = jsonDecode(response.body);
      String message = json['message'];
      return Left(message);
    }
  }
}
