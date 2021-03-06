//Brasletti: SAMD mit MAX3430 (MotionSensor) läuft per RS485 mit dem STM32 GW zusammen!!! (Mischbetrieb mit MAX487).
//See https://forum.fhem.de/index.php?topic=81923



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
 * Motion Sensor example using HC-SR501
 * http://www.mysensors.org/build/motion
 *
 */

#define MY_DEBUG
#define MY_DEBUG_HWSERIAL Serial // = Serial0 / Rx0 & Tx0 to programming & debug 


// Enable RS485 transport layer
#define MY_RS485
// Define this to enables DE-pin management on defined pin
#define MY_RS485_DE_PIN 9
// Set RS485 baud rate to use
#define MY_RS485_BAUD_RATE 38400

// Enable this if RS485 is connected to a hardware serial port
// Not possible with Arduino Nano !!
#define MY_RS485_HWSERIAL Serial1

#define MY_NODE_ID 201

// Enable serial gateway
//#define MY_GATEWAY_SERIAL
//#define MY_SERIALDEVICE Serial // Serial = USB

// Enable inclusion mode
//#define MY_INCLUSION_MODE_FEATURE
// Enable Inclusion mode button on gateway
//#define MY_INCLUSION_BUTTON_FEATURE
// Set inclusion mode duration (in seconds)
//#define MY_INCLUSION_MODE_DURATION 120
// Digital pin used for inclusion mode button
//#define MY_INCLUSION_MODE_BUTTON_PIN  3

// Set blinking period
//#define MY_DEFAULT_LED_BLINK_PERIOD 300

// Flash leds on rx/tx/err
//#define MY_DEFAULT_ERR_LED_PIN 4  // Error led pin
//#define MY_DEFAULT_RX_LED_PIN  5  // Receive led pin
//#define MY_DEFAULT_TX_LED_PIN  6  // the PCB, on board LED


#include <MySensors.h>

uint32_t SLEEP_TIME = 120000; // Sleep time between reports (in milliseconds)
#define DIGITAL_INPUT_SENSOR 5   // The digital input you attached your motion sensor.  (Only 2 and 3 generates interrupt!)
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

