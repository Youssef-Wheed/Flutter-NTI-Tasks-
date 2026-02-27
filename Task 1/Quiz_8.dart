void main()
{
  print(electricityUsage(usageInKWh: 150)); // Output: Low Consumption
  print(electricityUsage(usageInKWh: 350)); // Output: Medium Consumption
  print(electricityUsage(usageInKWh: 600)); // Output: High Consumption
}

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