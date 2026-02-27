
double discount ({
  required double OriginalPrice,
  required bool isPremium,
  required bool hasCoupon,
})
{
  return (isPremium || hasCoupon) ? (OriginalPrice * 0.15) : OriginalPrice;
}