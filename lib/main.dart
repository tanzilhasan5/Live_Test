import 'car.dart';
void main() {
  Car myCar = Car('Toyota', 'Corolla', 2015);

  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}