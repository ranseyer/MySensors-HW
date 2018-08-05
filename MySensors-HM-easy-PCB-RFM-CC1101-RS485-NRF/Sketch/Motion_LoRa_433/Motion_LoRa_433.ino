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

// Enable debug prints
#define MY_DEBUG


//#define   MY_DEBUG_VERBOSE_RFM95
#define MY_RADIO_RFM95
#define MY_TRANSPORT_STATE_TIMEOUT_MS  (3*1000ul)
#define RFM95_RETRY_TIMEOUT_MS  (3000ul) 
#define MY_RFM95_FREQUENCY  (RFM95_434MHZ)
//#define MY_RFM95_MODEM_CONFIGRUATION  RFM95_BW125CR48SF4096
#define MY_RFM95_MODEM_CONFIGRUATION  RFM95_BW31_25CR48SF512 
//#define   MY_DEBUG_VERBOSE_RFM95_REGISTERS
//#define MY_RFM95_ATC_TARGET_RSSI (-70)  // target RSSI -70dBm
//#define   MY_RFM95_MAX_POWER_LEVEL_DBM (20)   // max. TX power 10dBm = 10mW

//Special Options for testing new FHEM module
#define MY_SPECIAL_DEBUG
#define MY_SIGNAL_REPORT_ENABLED //most likely only needed for nRF-Type nodes to get a pseudo-value - https://forum.mysensors.org/topic/9073/new-2-2-0-signal-report-function
#define MY_SMART_SLEEP_WAIT_DURATION_MS 10000 //500 Default


// Define a lower baud rate for Arduino's running on 8 MHz (Arduino Pro Mini 3.3V & SenseBender)
#if F_CPU == 8000000L
#define MY_BAUD_RATE 38400
#endif



#include <MySensors.h>

uint32_t SLEEP_TIME = 30000; // Sleep time between reports (in milliseconds)
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
  present(CHILD_ID, S_MOTION,"Test 0.1 ä");
}

void loop()
{
  // Read digital motion value
  bool tripped = digitalRead(DIGITAL_INPUT_SENSOR) == HIGH;

  Serial.println(tripped);
  send(msg.set(tripped?"1":"0"));  // Send tripped value to gw

  // Sleep until interrupt comes in on motion sensor. Send update every two minute.
  smartSleep(digitalPinToInterrupt(DIGITAL_INPUT_SENSOR), CHANGE, SLEEP_TIME);
}


