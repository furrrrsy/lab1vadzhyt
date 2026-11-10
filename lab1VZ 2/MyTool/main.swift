//func arithmetic(of first: Double, and second: Double) -> (
    //   sum: Double,
    //   difference: Double,
    //   product: Double,
    //    quotient: Double?
    //) {
    // let sum = first + second
    // let difference = first - second
    // let product = first * second

    //  var quotient: Double? = nil

    //  if second != 0 {
        //      quotient = first / second
        //  }

    //  return (sum, difference, product, quotient)
    //}

// Pobieranie danych
//print("Podaj pierwszą liczbę:")
//let first = Double(readLine() ?? "") ?? 0

//print("Podaj drugą liczbę:")
//let second = Double(readLine() ?? "") ?? 0

//let result = arithmetic(of: first, and: second)

//print("Suma: \(result.sum)")
//print("Różnica: \(result.difference)")
//print("Iloczyn: \(result.product)")

//if let quotient = result.quotient {
//    print("Iloraz: \(quotient)")
    //} else {
    //    print("Iloraz: nie można dzielić przez zero")
//}
//enum Physics {
//    static let speedOfLightKmPerSecond = 299792.458
//}

//func lightYear() -> (seconds: Double, kilometers: Double) {

//    let secondsInMinute = 60.0
//    let minutesInHour = 60.0
//    let hoursInDay = 24.0
//    let daysInYear = 365.0

 //   let secondsInHour = secondsInMinute * minutesInHour
   // let secondsInDay = secondsInHour * hoursInDay
//    let secondsInYear = secondsInDay * daysInYear

  //  let kilometers = Physics.speedOfLightKmPerSecond * secondsInYear

 //   return (secondsInYear, kilometers)
//}

//let result = lightYear()

//print("Liczba sekund w roku: \(result.seconds)")
//print("Rok świetlny w kilometrach: \(result.kilometers) km")

//enum TimeUnit {
//    static let secondsInMinute = 60
//    static let minutesInHour = 60
//    static let hoursInDay = 24
//    static let daysInYear = 365
//}
//
//func timeInSeconds(forAge age: Int) -> (
//    hour: Int,
//day: Int,
//    year: Int,
//    age: Int
//) {

    //let secondsInHour = TimeUnit.secondsInMinute * TimeUnit.minutesInHour

//    let secondsInDay = secondsInHour * TimeUnit.hoursInDay

  //  let secondsInYear = secondsInDay * TimeUnit.daysInYear

    //let secondsInAge = age * secondsInYear

    //return (
 //       secondsInHour,
 //       secondsInDay,
  //      secondsInYear,
   //     secondsInAge
   // )
//}

//print("Podaj swój wiek:")
//let age = Int(readLine() ?? "") ?? 0

//let result = timeInSeconds(forAge: age)

//print("Sekundy w godzinie: \(result.hour)")
//print("Sekundy w dobie: \(result.day)")
//print("Sekundy w roku: \(result.year)")
//print("Sekundy twojego życia: \(result.age)")
//func centimeters(fromInches inches: Double) -> Double {
//
//    let centimetersPerInch = 2.54
//
//    let result = inches * centimetersPerInch
//
//    return result
//}
//
//
//print("Podaj liczbę cali:")
//let inches = Double(readLine() ?? "") ?? 0

//let result = centimeters(fromInches: inches)

//print("\(inches) cali = \(result) cm")
//func speedSummary(
//    first: (distance: Double, time: Double),
//    second: (distance: Double, time: Double)
//) -> (
//    firstKmPerHour: Double,
//    secondKmPerHour: Double,
//    difference: Double,
//    averageKmPerHour: Double
//) {

  //  let firstSpeed = first.distance / (first.time / 60)

    //let secondSpeed = second.distance / (second.time / 60)

   // let difference = secondSpeed - firstSpeed

//    let totalDistance = first.distance + second.distance

 //   let totalTime = first.time + second.time

   // let averageSpeed = totalDistance / (totalTime / 60)

   // return (
     //   firstSpeed,
       // secondSpeed,
        //difference,
        //averageSpeed
    //)
//}

//let result = speedSummary(
//    first: (distance: 30, time: 15),
//    second: (distance: 30, time: 12)
//)

//print("Prędkość pierwszego odcinka: \(result.firstKmPerHour) km/h")
//print("Prędkość drugiego odcinka: \(result.secondKmPerHour) km/h")
//print("Różnica prędkości: \(result.difference) km/h")
//print("Średnia prędkość całej trasy: \(result.averageKmPerHour) km/h")
