

abstract class SmartDevice {
  String name;
  bool isOn = false;

  SmartDevice(this.name);
  void turnOn();
  void turnOff();
  
}

class SmartLight extends SmartDevice {

SmartLight (super.name);
@override
  void turnOn() {
    isOn = true;
     ('$name is turned on.');
  }
  @override
  void turnOff() {
    isOn = false;
    ('$name is turned off.');
  }
}

class AirConditioner extends SmartDevice {
  AirConditioner(super.name);

  @override void turnOn() {
    isOn = true;
    ('$name is turned on.');
  }

  @override
  void turnOff() {
    isOn = false;
    ('$name is turned off.');
  }
}

class SecurityCamera extends SmartDevice {
  SecurityCamera(super.name);

  @override
  void turnOn() {
    isOn = true;
    ('$name is turned on.');
  }

  @override
  void turnOff() {
    isOn = false;
    ('$name is turned off.');
  }
}


     
    


