// Abstract class
abstract class Appliance {

  void turnOn();
  void turnOff();

}

// Fan subclass
class Fan extends Appliance {

  void turnOn() {

    print("Fan is now running.");

  }

  void turnOff() {

    print("Fan is turned off.");

  }
}


// Light subclass
class Light extends Appliance {

  void turnOn() {

    print("Light is switched on.");

  }

  void turnOff() {

    print("Light is switched off.");

  }

}
