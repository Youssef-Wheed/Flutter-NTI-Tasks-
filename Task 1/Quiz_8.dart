String electricityUsage({ required int usageInKWh}) {
  if (usageInKWh <= 200) {
    return 'Low Consumption';
  } else if (usageInKWh >= 200 && usageInKWh <= 500) {
    return 'Medium Consumption';
  } else if (usageInKWh > 500) {
    return 'High Consumption';
  }else {
    return 'Invalid input';
  }
}