void main() {
  print(
    "Premium customer without coupon → Final price: "
    "${discount(OriginalPrice: 100.0, isPremium: true, hasCoupon: false)}",
  );

  print(
    "Customer with coupon → Final price: "
    "${discount(OriginalPrice: 100.0, isPremium: false, hasCoupon: true)}",
  );

  print(
    "Regular customer (no premium, no coupon) → Final price: "
    "${discount(OriginalPrice: 100.0, isPremium: false, hasCoupon: false)}",
  );
}

double discount({
  required double OriginalPrice,
  required bool isPremium,
  required bool hasCoupon,
}) {
  return (isPremium || hasCoupon) ? (OriginalPrice * 0.85) : OriginalPrice;
}
