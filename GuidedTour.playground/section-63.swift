var optionalSquare: Square? = Square(sideLength: 2.5, name: "optional square")
println(optionalSquare)
optionalSquare?.sideLength


let sideLength = optionalSquare?.sideLength
