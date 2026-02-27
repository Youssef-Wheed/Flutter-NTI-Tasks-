double totalPayment({required double order_amount, required double distance}) {
  if (order_amount >= 300)
    return order_amount;
  else 
    return order_amount + (distance * 5);
  
}
