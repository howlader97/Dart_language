void main() {
  Car car1 = Car("Lamborghini", "Veneno", 2013);
  car1.drive(876.6);

  Car car2 = Car("Rolls-Royce", "Phantom", 2013);
  car2.drive(878.7);

  Car car3 = Car("Ford", "Mustang", 2020);
  car3.drive(678);

  print('Car 1: brand:${car1.getBrand()} model:${car1.getModel()} year:${car1.getYear()} travel:${car1.getMilesDriven()} miles driven');
  print('Car 2: brand:${car2.getBrand()} model:${car2.getModel()} year:${car2.getYear()} travel:${car2.getMilesDriven()} miles driven');
  print('Car 3: brand:${car3.getBrand()} model:${car3.getModel()} year:${car3.getYear()} travel:${car3.getMilesDriven()} miles driven\n');

  print('Car 1 age: ${car1.getAge()} years');
  print('Car 2 age: ${car2.getAge()} years');
  print('Car 3 age: ${car3.getAge()} years');

  print('Total number of cars created: ${Car.numberOfCars}');
}

class Car {
  late String brand;
  late String model;
  late int year;
  double milesDriven=5;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven =milesDriven + miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String  getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear=2023;
    return currentYear - year;
  }
}
