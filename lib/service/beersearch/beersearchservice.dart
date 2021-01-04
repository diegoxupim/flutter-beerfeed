import 'package:beer_feed/model/beer.dart';
import 'dart:async';
import 'dart:io';

abstract class BeerSearchService {
  Future<List<Beer>> findBeersMatching(HttpClient httpClient, String pattern);
}