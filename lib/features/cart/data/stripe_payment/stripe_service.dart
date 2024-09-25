import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/models/customer_model.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/models/epherimal_key.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/models/payment_intent_model.dart';
import 'package:shoppify_app/features/cart/data/stripe_payment/stripe_constants.dart';
part 'stripe_service.g.dart';

@RestApi(baseUrl: StripeConstants.stripeBaseUrl)
abstract class StripeService {
  factory StripeService(Dio dio) = _StripeService;
  @POST(StripeConstants.paymentIntentUrl)
  Future<PaymentIntentModel> paymentIntent(
      @Header('Content-Type') String contentType,
      @Header('Authorization') String token,
      @Queries() Map<String, dynamic> body);

  @POST(StripeConstants.customerUrl)
  Future<CustomerModel> createCustomer(
      @Header('Content-Type') String contentType,
      @Header('Authorization') String token,
      @Body() Map<String, dynamic> body);

  @POST(StripeConstants.ephemeralKeyUrl)
  Future<GetEpherimalKeyResponse> getEpherimalKey(
    @Header('Stripe-Version') String version,
    @Header('Content-Type') String contentType,
    @Header('Authorization') String token,
    @Query('customer') String customerId,
  );
}
