import 'package:dio/dio.dart';
import '../api/client/github_api_client.dart';
import '../api/response/github_response.dart';
import '../model/github/github_model.dart';
import '../repository/github_api_repository.dart';

class GithubRepositoryImpl with GithubApiRepository {
  GithubRepositoryImpl([GithubApiClient? client])
      : _client = client ?? GithubApiClient(Dio());
  final GithubApiClient _client;

  @override
  Future<GithubResponse<List<Github>>> fetchGithubRepository(String key) {
    return _client
        .fetchGithubRepositories(key)
        .then(GithubResponse<List<Github>>.success)
        .catchError(GithubResponse<List<Github>>.failure);
  }
}
