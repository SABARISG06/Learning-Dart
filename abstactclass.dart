abstract class Vehicle {
  //abstact method
  void start();
  void stop();
}

class Bus extends Vehicle {
  @override
  void start() {
    print('Bus is started!');
  }

  @override
  void stop() {
    print('Bus is going to stopped at next station');
  }
}

void main() {
  Bus bus = Bus();
  bus.start();
  bus.stop();

  Car car = Car();
  car.start();

  car.stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is stated...');
  }

  @override
  void stop() {
    print('car is stopped!');
  }
}
