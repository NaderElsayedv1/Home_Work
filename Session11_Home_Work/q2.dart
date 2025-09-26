import 'dart:math';

class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double _width = 1;
  double _height = 1;
  Rectangle(this._width, this._height);

  double get width => _width;
  double get height => _height;

  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print('invalid value');
    }
  }

  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print('invalid value');
    }
  }

  @override
  double area() => _width * _height;
}

class Circle extends Shape {
  double _radius = 1;
  Circle(this._radius);

  double get radius => _radius;
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print('invalid value');
    }
  }

  @override
  double area() => pi * _radius * _radius;
}

class Triangle extends Shape {
  double _base = 1;
  double _height = 1;
  Triangle(this._base, this._height);

  double get base => _base;
  double get height => _height;

  set base(double value) {
    if (value > 0) {
      _base = value;
    } else {
      print('invalid value');
    }
  }

  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print('invalid value');
    }
  }

  @override
  double area() => 0.5 * _base * _height;
}

main() {
  double totalArea = 0;
  List<Shape> shapes = [Rectangle(20, 10), Triangle(20, 5), Circle(9)];

  for (var element in shapes) {
    totalArea += element.area();
  }
  double totalCost = computingCost(totalArea);
  print('total area = $totalArea');
  print('total cost = $totalCost');
}

double computingCost(double value) {
  double cost = 0;
  if (value <= 50) {
    cost = value * 1.50;
  } else if (value <= 100) {
    cost = value * 1.25;
  } else {
    cost = 50 * 1.50 + 100 * 1.25 + (value - 150) * 1.00;
  }
  return cost;
}
