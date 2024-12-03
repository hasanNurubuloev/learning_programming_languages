import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';
@freezed
class Failure with _$Failure {
  factory Failure.database({
    int? status,
    String? message,
  }) = DataBaseFailure;
  factory Failure.connection({String? message}) = ConnectionFailure;

}
