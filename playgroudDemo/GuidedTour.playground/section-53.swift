class NamedShape {
    var numberOfSides: Int = 0
    var name: String

    init(name: String) {
       self.name = name
    }
    init(name: String,numberOfSides:Int) {
        self.name = name
        self.numberOfSides = numberOfSides;
    }

    func simpleDescription() -> String {
       return "A shape with \(numberOfSides) sides."
    }
}
