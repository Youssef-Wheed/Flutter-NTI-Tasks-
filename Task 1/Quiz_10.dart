void main() {
  print(checkRide(isDriverAvailable: true, userBalance: 50.0, tripCost: 30.0)); // Output: Ride Confirmed
  print(checkRide(isDriverAvailable: false, userBalance: 50.0, tripCost: 30.0)); // Output: Insufficient Conditions
  print(checkRide(isDriverAvailable: true, userBalance: 20.0, tripCost: 30.0)); // Output: Insufficient Conditions
}

String checkRide({
  required bool isDriverAvailable,
  required double userBalance,  
  required double tripCost,
}){
  if (isDriverAvailable && userBalance >= tripCost) {
    return "Ride Confirmed";
  }  else {
    return "Insufficient Conditions";
  }
}