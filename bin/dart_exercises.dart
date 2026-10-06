// Student Name: Rossel S. Garlit
// Section: 3.1
// Scenario: Coffee Shop Order & Discount System

void main() {
  // 1. Variable Declarations (int, double, String, bool)
  String customerName = 'Harry Potter';
  int cupsOrdered = 5;
  double pricePerCup = 120.50;
  bool isVIPCustomer = true;

  // 2. Arithmetic Operators (*, -, ~/, %)
  double subtotal = cupsOrdered * pricePerCup;
  double discount = 0.0;
  if (isVIPCustomer) {
    discount = 50.0;
  }
  double finalTotal = subtotal - discount;

  // Extra credit operators
  int fullBoxesNeeded = cupsOrdered ~/ 4;
  int remainingSingleCups = cupsOrdered % 4;

  // 3. Comparison Operator (>=)
  bool qualifiesForFreeCookie = finalTotal >= 500.0;

  // 4. Output Display with String Interpolation
  print('========================================');
  print('          NTC COFFEE HOUSE RECEIPT       ');
  print('========================================');
  print('Customer Name: $customerName');
  print('Items Ordered: $cupsOrdered cups @ ₱${pricePerCup.toStringAsFixed(2)} each');
  print('Subtotal: ₱${subtotal.toStringAsFixed(2)}');
  print('VIP Discount: -₱${discount.toStringAsFixed(2)}');
  print('----------------------------------------');
  print('Final Total: ₱${finalTotal.toStringAsFixed(2)}');
  print('----------------------------------------');
  print('Packaging: $fullBoxesNeeded box(es) of 4, plus $remainingSingleCups extra cup(s)');
  print('Qualifies for Free Cookie: $qualifiesForFreeCookie');
  print('========================================');
}
