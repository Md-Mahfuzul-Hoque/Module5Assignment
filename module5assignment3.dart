// Abstract class
abstract class Appliance {

  void turnOn();  // Abstract method
  void turnOff(); // Abstract method

}

// Fan subclass
class Fan extends Appliance {

  @override
  void turnOn() {

    print("Fan is now running.");

  }

  @override
  void turnOff() {

    print("Fan is turned off.");

  }
}


// Light subclass
class Light extends Appliance {

  @override
  void turnOn() {

    print("Light is switched on.");

  }

  @override
  void turnOff() {

    print("Light is switched off.");

  }

}
