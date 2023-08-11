void main (){
  List <double> prices = [12.99, 8.75, 21.50, 5.00];
  double taxRate = 0.08; // 8%

  double total = 0;
  for(int i = 0; i < prices.length; i++){
    total += prices[i];
  }
// Calculate tax amount & Total Cost
  double taxAmmount = total * taxRate;
  double totalCost = total+taxAmmount;

// Print the total cost to two decimal places.
 print("Total Cost: \$${totalCost.toStringAsFixed(2)}");
}