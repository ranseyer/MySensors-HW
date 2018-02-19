
// Important: Not testet, RS485 Chip with 3,3V missing...


/**
 * The MySensors Arduino library handles the wireless radio link and protocol
 * between your home built sensors/actuators and HA controller of choice.
 * The sensors forms a self healing radio network with optional repeaters. Each
 * repeater and gateway builds a routing tables in EEPROM which keeps track of the
 * network topology allowing messages to be routed to nodes.
 *
 * Created by Henrik Ekblad <henrik.ekblad@mysensors.org>
 * Copyright (C) 2013-2015 Sensnology AB
 * Full contributor list: https://github.com/mysensors/Arduino/graphs/contributors
 *
 * Documentation: http://www.mysensors.org
 * Support Forum: http://forum.mysensors.org
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * version 2 as published by the Free Software Foundation.
 *
 *******************************
 *
 * REVISION HISTORY
 * Version 1.0 - Henrik Ekblad
 *
 * DESCRIPTION
 * This is an example of sensors using RS485 as transport layer
 *
 * Motion Sensor example using HC-SR501
 * http://www.mysensors.org/build/motion
 *
 * If your Arduino board has additional serial ports
 * you can use to connect the RS485 module.
 * Otherwise, the transport uses AltSoftSerial to handle two serial
 * links on one Arduino. Use the following pins for RS485 link
 *
 *  Board          Transmit  Receive   PWM Unusable
 * -----          --------  -------   ------------
 * Teensy 3.0 & 3.1  21        20         22
 * Teensy 2.0         9        10       (none)
 * Teensy++ 2.0      25         4       26, 27
 * Arduino Uno        9         8         10
 * Arduino Leonardo   5        13       (none)
 * Arduino Mega      46        48       44, 45
 * Wiring-S           5         6          4
 * Sanguino          13        14         12 *
 *
 */

// Enable debug prints to serial monitor
#define MY_DEBUG
#define MY_RADIO_RFM69
#define MY_IS_RFM69HW // Lokale Vorschriften beachten ! 
#define MY_RFM69_FREQUENCY RFM69_868MHZ
//#define MY_RFM69_FREQUENCY RF69_433MHZ  // Define for frequency setting. Needed if you're radio module isn't 868Mhz (868Mhz is default in lib)
#define MY_RFM69_NEW_DRIVER


/**
D4=IRG
D10 = SS
D11 = MOSI
D12 = MISO
D13 = SCK
 */

#define MY_RF69_IRQ_PIN 4
#define MY_RF69_IRQ_NUM MY_RF69_IRQ_PIN
//#define MY_RFM69_CS_PIN D10 // NSS. Use MY_RF69_SPI_CS for older versions (before 2.2.0)
//#define MY_RFM69_NETWORKID 100  // Default is 100 in lib. Uncomment it and set your preferred network id if needed
#define MY_RF69_IRQ_NUM 4 // Temporary define (will be removed in next radio driver revision). Needed if you want to change the IRQ pin your radio is connected. So, if your radio is connected to D3/INT1, value is 1 (INT1). For others mcu like Atmel SAMD, Esp8266, value is simply the same as your RF69_IRQ_PIN
// #define MY_RF69_SPI_CS 15 // If using a different CS pin for the SPI bus. Use MY_RFM69_CS_PIN for the development branch.



#define MY_NODE_ID 24

#include <MySensors.h>

uint32_t SLEEP_TIME = 120000; // Sleep time between reports (in milliseconds)
#define DIGITAL_INPUT_SENSOR 3   // The digital input you attached your motion sensor.  (Only 2 and 3 generates interrupt!)
#define CHILD_ID 1   // Id of the sensor child

// Initialize motion message
MyMessage msg(CHILD_ID, V_TRIPPED);

void setup()
{
  pinMode(DIGITAL_INPUT_SENSOR, INPUT);      // sets the motion sensor digital pin as input
}

void presentation()
{
  // Send the sketch version information to the gateway and Controller
  sendSketchInfo("Motion Sensor", "1.0");

  // Register all sensors to gw (they will be created as child devices)
  present(CHILD_ID, S_MOTION);
}

void loop()
{
  // Read digital motion value
  bool tripped = digitalRead(DIGITAL_INPUT_SENSOR) == HIGH;

  Serial.println(tripped);
  send(msg.set(tripped?"1":"0"));  // Send tripped value to gw

  // Sleep until interrupt comes in on motion sensor. Send update every two minute.
  sleep(digitalPinToInterrupt(DIGITAL_INPUT_SENSOR), CHANGE, SLEEP_TIME);
}


