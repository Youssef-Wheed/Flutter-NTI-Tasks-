
void main() {
  print(discount(OriginalPrice: 100.0, isPremium: true, hasCoupon: false)); // Output: 85.0
  print(discount(OriginalPrice: 100.0, isPremium: false, hasCoupon: true)); // Output: 85.0
  print(discount(OriginalPrice: 100.0, isPremium: false, hasCoupon: false)); // Output: 100.0
}

double discount ({
  required double OriginalPrice,
  required bool isPremium,
  required bool hasCoupon,
})
{
  return (isPremium || hasCoupon) ? (OriginalPrice * 0.85) : OriginalPrice;
}