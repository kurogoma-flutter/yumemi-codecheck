// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _GithubApiClient implements GithubApiClient {
  _GithubApiClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.github.com/search/repositories';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<Github>> fetchGithubRepositories(String key) async {
    const extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'key': key};
    final headers = <String, dynamic>{};
    final data = <String, dynamic>{};
    final result = await _dio.fetch<List<dynamic>>(
      _setStreamType<List<Github>>(
        Options(method: 'GET', headers: headers, extra: extra)
            .compose(
              _dio.options,
              '',
              queryParameters: queryParameters,
              data: data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl),
      ),
    );
    final value = result.data!
        .map((dynamic i) => Github.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
