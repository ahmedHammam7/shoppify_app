import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:shoppify_app/core/network/api_error_handler.dart';
import 'package:shoppify_app/core/network/api_result.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/models/customer_model.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/models/epherimal_key.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/models/payment_intent_model.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_constants.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_service.dart';

class StripeRepos {
  final StripeService _stripeService;
  StripeRepos(this._stripeService);

  Future<ApiResult<PaymentIntentModel>> paymentIntent(
      int amount, String currency) async {
    try {
      final response = await _stripeService.paymentIntent(
        'application/json',
        "Bearer ${StripeConstants.secretKey}",
        {
          "amount": (amount * 100).toString(),
          "currency": currency,
        },
      );
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }

  Future<ApiResult<CustomerModel>> createCustomer(
      String email, String name) async {
    try {
      final response = await _stripeService.createCustomer(
        'application/x-www-form-urlencoded',
        "Bearer ${StripeConstants.secretKey}",
        {"email": email, "name": name},
      );
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }

  Future<void> intializePaymentSheet(String clientSecretKey, String customerId,
      String customerEphemeralKey) async {
    await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
      merchantDisplayName: "Shoppify",
      paymentIntentClientSecret: clientSecretKey,
      customerId: customerId,
      customerEphemeralKeySecret: customerEphemeralKey,
    ));
  }

  Future<ApiResult<GetEpherimalKeyResponse>> getEpherimalKey(
      String customerId) async {
    try {
      final response = await _stripeService.getEpherimalKey(
        '2023-10-16',
        'application/x-www-form-urlencoded',
        "Bearer ${StripeConstants.secretKey}",
        customerId,
      );
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }

  Future<ApiResult<void>> makePayment(
    int amount,
    String currency,
    String email,
    String name,
  ) async {
    try {
      final response = await paymentIntent(amount, currency);
      response.when(
        success: (paymentIntentData) async {
          final response = await createCustomer(email, name);
          response.when(
            success: (createCustomerData) async {
              final response = await getEpherimalKey(createCustomerData.id);
              response.when(
                success: (getEpherimalKeyData) async {
                  await intializePaymentSheet(
                    paymentIntentData.clientSecret,
                    createCustomerData.id,
                    getEpherimalKeyData.secret,
                  );
                  await Stripe.instance.presentPaymentSheet();
                },
                failure: (message) {},
              );
            },
            failure: (message) {},
          );
        },
        failure: (message) {},
      );
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
