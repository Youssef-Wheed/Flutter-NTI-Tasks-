String checkDoorAccess({
  required bool hasAccessCard,
  required bool knowsPassword,
})
{
  return (hasAccessCard && knowsPassword) ? "Door Opened" : "Access Restricted";
}