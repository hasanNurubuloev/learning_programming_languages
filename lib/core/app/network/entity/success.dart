import 'package:fpdart/fpdart.dart';
import 'package:learning_programming_languages/core/app/network/entity/failure.dart';

class Success {
  const Success._();

  static const _instance = Success._();

  static Success get instance => _instance;

  static Right<Failure, Success> get right => Right(Success.instance);
}
