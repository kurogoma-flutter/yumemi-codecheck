import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_response.freezed.dart';

@freezed
abstract class GithubResponse<T> with _$GithubResponse<T> {
  const factory GithubResponse.success(T value) = Success<T>;
  const factory GithubResponse.failure(DioError error) = Failure<T>;
}
