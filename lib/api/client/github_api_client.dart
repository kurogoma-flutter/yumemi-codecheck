import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../model/github/github_model.dart';

part 'github_api_client.g.dart';

@RestApi(baseUrl: 'https://api.github.com')
abstract class GithubApiClient {
  factory GithubApiClient(Dio dio, {String baseUrl}) = _GithubApiClient;

  @GET('/search/repositories')
  Future<List<Github>> fetchGithubRepositories(@Query('q') String q);
}
