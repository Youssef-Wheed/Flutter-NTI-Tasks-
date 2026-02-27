void main() {
  print(checkDoorAccess(hasAccessCard: true, knowsPassword: true)); // Output: Door Opened
  print(checkDoorAccess(hasAccessCard: true, knowsPassword: false)); // Output: Access Restricted
  print(checkDoorAccess(hasAccessCard: false, knowsPassword: true)); // Output: Access Restricted
  print(checkDoorAccess(hasAccessCard: false, knowsPassword: false)); // Output: Access Restricted
}

String checkDoorAccess({
  required bool hasAccessCard,
  required bool knowsPassword,
})
{
  return (hasAccessCard && knowsPassword) ? "Door Opened" : "Access Restricted";
}