import 'package:dio/dio.dart';
import 'package:shoppify_app/features/auth/data/models/login/login_error_response.dart';

class ApiErrorHandler {
  static LoginErrorResponse handle(dynamic error) {
    if (error is DioException) {
      switch (error.type) {
        case DioExceptionType.connectionError:
          return LoginErrorResponse(message: "Connection to server failed");
        case DioExceptionType.cancel:
          return LoginErrorResponse(
              message: "Request to the server was cancelled");
        case DioExceptionType.connectionTimeout:
          return LoginErrorResponse(
              message: "Connection timeout with the server");
        case DioExceptionType.unknown:
          return LoginErrorResponse(
              message:
                  "Connection to the server failed due to internet connection");
        case DioExceptionType.receiveTimeout:
          return LoginErrorResponse(
              message: "Receive timeout in connection with the server");
        case DioExceptionType.badResponse:
          return _handleError(error);
        case DioExceptionType.sendTimeout:
          return LoginErrorResponse(
              message: "Send timeout in connection with the server");
        default:
          return LoginErrorResponse(message: "Something went wrong");
      }
    } else {
      return LoginErrorResponse(
        message: "invalid email or password",
      );
    }
  }
}

LoginErrorResponse _handleError(dynamic data) {
  return LoginErrorResponse(
    message: data['message'] ?? "Unknown error occurred",
  );
}
