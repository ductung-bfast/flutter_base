// Mocks generated by Mockito 5.4.2 from annotations
// in flutter_base/test/ui/sample/citydetails/city_details_cubit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;

import 'package:dio/dio.dart' as _i5;
import 'package:flutter_base/data/models/city.dart' as _i8;
import 'package:flutter_base/data/models/weather.dart' as _i3;
import 'package:flutter_base/data/models/weather_city.dart' as _i9;
import 'package:flutter_base/data/repo/weather_repo.dart' as _i6;
import 'package:flutter_base/data/utils/base_exception.dart' as _i2;
import 'package:flutter_base/data/utils/exception_handler.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeBaseException_0 extends _i1.SmartFake implements _i2.BaseException {
  _FakeBaseException_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWeather_1 extends _i1.SmartFake implements _i3.Weather {
  _FakeWeather_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ErrorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockErrorHandler extends _i1.Mock implements _i4.ErrorHandler {
  MockErrorHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.BaseException parse(dynamic e) => (super.noSuchMethod(
        Invocation.method(
          #parse,
          [e],
        ),
        returnValue: _FakeBaseException_0(
          this,
          Invocation.method(
            #parse,
            [e],
          ),
        ),
      ) as _i2.BaseException);
  @override
  void dioErrorParser(_i5.DioException? err) => super.noSuchMethod(
        Invocation.method(
          #dioErrorParser,
          [err],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [WeatherRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherRepo extends _i1.Mock implements _i6.WeatherRepo {
  MockWeatherRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<List<_i8.City>> searchCitiesByName(String? query) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchCitiesByName,
          [query],
        ),
        returnValue: _i7.Future<List<_i8.City>>.value(<_i8.City>[]),
      ) as _i7.Future<List<_i8.City>>);
  @override
  _i7.Future<_i3.Weather> getWeatherByCity(_i8.City? city) =>
      (super.noSuchMethod(
        Invocation.method(
          #getWeatherByCity,
          [city],
        ),
        returnValue: _i7.Future<_i3.Weather>.value(_FakeWeather_1(
          this,
          Invocation.method(
            #getWeatherByCity,
            [city],
          ),
        )),
      ) as _i7.Future<_i3.Weather>);
  @override
  _i7.Future<_i9.WeatherCity?> getWeatherByCityId(int? cityId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getWeatherByCityId,
          [cityId],
        ),
        returnValue: _i7.Future<_i9.WeatherCity?>.value(),
      ) as _i7.Future<_i9.WeatherCity?>);
  @override
  _i7.Stream<List<_i8.City>> getCitiesStream() => (super.noSuchMethod(
        Invocation.method(
          #getCitiesStream,
          [],
        ),
        returnValue: _i7.Stream<List<_i8.City>>.empty(),
      ) as _i7.Stream<List<_i8.City>>);
  @override
  _i7.Future<void> addCity(_i8.City? city) => (super.noSuchMethod(
        Invocation.method(
          #addCity,
          [city],
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);
  @override
  _i7.Future<void> removeCity(_i8.City? city) => (super.noSuchMethod(
        Invocation.method(
          #removeCity,
          [city],
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);
  @override
  _i7.Future<String> getRemoteFlavor() => (super.noSuchMethod(
        Invocation.method(
          #getRemoteFlavor,
          [],
        ),
        returnValue: _i7.Future<String>.value(''),
      ) as _i7.Future<String>);
}
