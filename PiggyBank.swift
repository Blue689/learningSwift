// Piggy Bank 🐷
// Cam Tomlin

var pesos: Double = 15.56 //conversion 0.052 USD
var reais: Double = 100.56 //conversion 0.19 USD
var soles: Double = 400  //conversion 0.26 USD

//what we are trying to find in US dollars
var total: Double = 0
total = 0.052 * pesos + 0.19 * reais + 0.26 * soles
print("US Dollars = $\(total)")