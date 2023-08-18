class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, this.milesDriven){
    numberOfCars++;
  }

  void drive(double miles){
    milesDriven += miles;
  }
  getMilesDriven(){
    return milesDriven;
  }
  getBrand(){
    return brand;
  }
  getModel(){
    return model;
  }
  getYear(){
    return year;
  }
  getAge(){
    return 2023 - year;
  }
}

void main(){
  Car car1 = Car("Toyota", "Camry", 2020, 0);
  car1.drive(10000);

  Car car2 = Car("Honda", "Civic", 2018, 0);
  car2.drive(8000);

  Car car3 = Car("Ford ", "F-150", 2015, 0);
  car3.drive(15000);

  print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");
  print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");
  print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}");
  print("Total number of cars created: ${Car.numberOfCars}");
}
