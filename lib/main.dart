
import 'package:flutter/material.dart';
import 'device.dart';


void main() {
  runApp(SmartHomeApp());

 SmartLight light = SmartLight('Living Room Light');
     light.turnOn();
      light.turnOff();
 AirConditioner ac = AirConditioner('Bedroom AC');
     ac.turnOn();
      ac.turnOff();
 SecurityCamera camera = SecurityCamera('Front Door Camera');
    camera.turnOn();
      camera.turnOff();

}
class SmartHomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Home',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 186, 225, 242),
        appBar: AppBar(
          title: Text('Smart Home')),
        body:
         Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 249, 250, 251),
                ),
              margin: EdgeInsets.all(10),
              child: ListTile(
                title: Text('Smart Light'),
                subtitle: Text('Status: OFF'),
                trailing: Switch(
                  value: false,
                  onChanged: (value) {
                    if (value) {
                      SmartLight('Living Room Light').turnOn();
                    } else {
                      SmartLight('Living Room Light').turnOff();
                    }
                  },

                ),
              ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 249, 250, 251),
                ),
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text('Air Conditioner'),
                  subtitle: Text('Status: OFF'),
                  trailing: Switch(
                    value: false,
                    onChanged: (value) {},
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 249, 250, 251),),
                margin: EdgeInsets.all(10),
                child: ListTile(
                  title: Text('Security Camera'),
                  subtitle: Text('Status: OFF'),
                  trailing: Switch(
                    value: false,
                    onChanged: (value) {},
                  ),
                ),
              ),
            ],
            
          
              
            
          ),
        ),
      

    );
  }

}
 
        