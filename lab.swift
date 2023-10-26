mport Foundation

var operation: String? = "/"
var operand1: Int? = 8
var operand2: Int? = 0

func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

func divide(_ a: Int, _ b: Int) -> Int {
    if b != 0 {
        return a / b
    } else {
        print("Помилка: ділення на нуль")
        return 0
    }
}

if let operation = operation, let operand1 = operand1, let operand2 = operand2 {
    var result: Int = 0
    switch operation {
    case "+":
        result = add(operand1, operand2)
    case "-":
        result = subtract(operand1, operand2)
    case "*":
        result = multiply(operand1, operand2)
    case "/":
        result = divide(operand1, operand2)
    default:
        print("Помилка: невідома операція")
    }
    print("Результат: \(result)")
} else {
    print("Помилка")
}
