public struct CalcPackUno {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public class CalculatorUno {
    public init() {}
    public func multiply(_ valueX: Int, with ValueY: Int) -> Int {
        valueX * ValueY
    }
    public func tenTimes(_ valueX: Int) -> Int {
        valueX * 10
    }
}
