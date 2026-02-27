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