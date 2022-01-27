/*
* The log program takes log length and gives you the amount of logs that can fit in a truck.
*
* @author Jakob
* @version 1.0
* @since 2020-11-22
* Class Logs.
*/

// Constant
let truckLoad: Float = 1100

// Logs density
let density: Float = 20

// Input
print("Enter log length (0.25, 0.5 or 1): ")
let logLength = readLine()

let logLengthFloat = Float(logLength!)

let numberOfLogs = (truckLoad / logLengthFloat!) / density

print("The truck will be able to take \(numberOfLogs) logs.")
print("\nDone")
