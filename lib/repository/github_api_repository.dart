import '../api/response/github_response.dart';
import '../model/github/github_model.dart';

abstract class GithubApiRepository {
  Future<GithubResponse<List<Github>>> fetchGithubRepository(String key);
}
