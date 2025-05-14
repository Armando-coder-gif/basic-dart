void main() {
  final Square mySquare = Square(side: -10);
  // mySquare.side = 5;
  print('Area of the square: ${mySquare.area}');
}

class Square {
  double _side;

  Square({required double side})
  : assert(side >= 0, "side must be >= 0"), // first assert
    _side = side; // seconde affirmation

  double get area {
    // Getter method to calculate area
    return _side * _side;
  }

  set side(double newValue) {
    print("setting new value: $newValue");
    if (newValue < 0) throw 'Value cannot be negative';
    _side = newValue;
  }

  double calculateArea() {
    return _side * _side;
  }
}
