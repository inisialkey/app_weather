import 'dart:async';

import 'package:app_weather/bloc/get_weather/get_weather_bloc.dart';
import 'package:app_weather/presentation/widgets/weather_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<GetWeatherBloc>().add(const GetWeatherEvent.get());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String date = DateFormat('dd MMM yyyy').format(now);
    return Scaffold(
      backgroundColor: const Color(0XFF4A4A4A),
      appBar: AppBar(
        backgroundColor: const Color(0XFF4A4A4A),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Today, $date',
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            StreamBuilder(
              stream: Stream.periodic(const Duration(seconds: 1)),
              builder: (context, snapshot) {
                return Text(
                  DateFormat('HH:mm')
                      .format(DateTime.now().toLocal())
                      .toString(),
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                );
              },
            )
          ],
        ),
      ),
      body: BlocBuilder<GetWeatherBloc, GetWeatherState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            ),
            loaded: (model) {
              return Column(
                children: [
                  const SizedBox(
                    height: 120,
                  ),
                  Text(
                    model.name,
                    style: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 45.0,
                  ),
                  Container(
                    width: 240,
                    height: 240,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0XFFA6A6A6),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'https://openweathermap.org/img/wn/${model.weather[0].icon}@2x.png',
                        ),
                        Text(
                          '${model.main.temp}°C',
                          style: const TextStyle(
                            fontSize: 44,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    model.weather[0].description,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const Spacer(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      WeatherWidget(
                        title: 'Wind speed',
                        value: '${model.wind.speed}',
                      ),
                      WeatherWidget(
                        title: 'Humidity',
                        value: '${model.main.humidity}',
                      ),
                      WeatherWidget(
                        title: 'Visibility',
                        value: '${model.visibility}',
                      ),
                      WeatherWidget(
                        title: 'Air pressure',
                        value: '${model.main.pressure}',
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
