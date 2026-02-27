void main(){
  print(totalPayment(order_amount: 250, distance: 10)); // Output: 300.0
  print(totalPayment(order_amount: 350, distance: 10)); // Output: 350.0
}

double totalPayment({required double order_amount, required double distance}) {
  if (order_amount >= 300)
    return order_amount;
  else 
    return order_amount + (distance * 5);
}
