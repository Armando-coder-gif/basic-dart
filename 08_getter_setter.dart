void main() {
  final Square mySquare = Square(side: 10);
  mySquare.side = 20;
  print('Area of the square: ${mySquare.area}');
}

class Square {
  double _side;

  Square({required double side}) : _side = side;

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
