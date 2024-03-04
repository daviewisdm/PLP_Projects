dynamic getFirstElement(List list) {
  // Check for empty list
  if (list.isEmpty) {
    throw Exception("List is empty.");
  }
  return list.first;
}
