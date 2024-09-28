abstract class StripeConstants {
  static const String publishableKey =
      "pk_test_51OGNbZAKkV2GttxAtNFdLq24XLENlOnXp7gr7p21LeFtLgU9KBOqsDJyI9mBsvGxbcWVCW8V1apPqnruLBhRCa1u00Y0WwaPq7";
  static const String secretKey =
      "sk_test_51OGNbZAKkV2GttxAykhAycYwahgmqNQSdoe0upWrNjcDmw4pkSzlmpEr7oZgaxhlLrBPIlSAoy4zRq2IscZ4Qx3s001E8vsVpS";

  static const String stripeBaseUrl = "https://api.stripe.com/v1/";
  static const String paymentIntentUrl = "payment_intents";
  static const String customerUrl = "customers";
  static const String ephemeralKeyUrl = "ephemeral_keys";
}
