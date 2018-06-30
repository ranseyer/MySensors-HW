
// Enable debug prints to serial monitor
#define MY_DEBUG 


// Enable and select radio type attached
//#define MY_RADIO_NRF24
//#define MY_RADIO_NRF5_ESB
//#define MY_RADIO_RFM69
#define MY_RADIO_RFM95

//#define   MY_DEBUG_VERBOSE_RFM95
#define MY_RADIO_RFM95
#define MY_TRANSPORT_STATE_TIMEOUT_MS  (3*1000ul)
#define RFM95_RETRY_TIMEOUT_MS  (3000ul) 
#define MY_RFM95_FREQUENCY  (RFM95_868MHZ)

#define MY_RFM95_MODEM_CONFIGRUATION  RFM95_BW125CR48SF4096
// BW125CR45SF128     Default, medium range 50ms
// BW500CR45SF128     Fast, short range 15ms
// BW31_25CR48SF512   Slow, long range 900ms
// BW125CR48SF4096    Slow, long range 1500ms
// https://docs.google.com/spreadsheets/d/1voGAtQAjC1qBmaVuP1ApNKs1ekgUjavHuVQIXyYSvNc


//#define   MY_DEBUG_VERBOSE_RFM95_REGISTERS
//#define MY_RFM95_ATC_TARGET_RSSI (-70)  // target RSSI -70dBm
//#define   MY_RFM95_MAX_POWER_LEVEL_DBM (20)   // max. TX power 10dBm = 10mW



#include <SPI.h>
#include <MySensors.h>  
#include <Wire.h>
#include <Adafruit_BMP085.h>

#define BARO_CHILD 0
#define TEMP_CHILD 1

const float ALTITUDE = 688; // <-- adapt this value to your own location's altitude.

// Sleep time between reads (in seconds). Do not change this value as the forecast algorithm needs a sample every minute.
const unsigned long SLEEP_TIME = 900000;
 
Adafruit_BMP085 bmp = Adafruit_BMP085();      // Digital Pressure Sensor 

float lastPressure = -1;
float lastTemp = -1;
int lastForecast = -1;

const int LAST_SAMPLES_COUNT = 5;
float lastPressureSamples[LAST_SAMPLES_COUNT];

// this CONVERSION_FACTOR is used to convert from Pa to kPa in forecast algorithm
// get kPa/h be dividing hPa by 10 
#define CONVERSION_FACTOR (1.0/10.0)

int minuteCount = 0;
bool firstRound = true;
// average value is used in forecast algorithm.
float pressureAvg;
// average after 2 hours is used as reference value for the next iteration.
float pressureAvg2;

float dP_dt;
bool metric;
MyMessage tempMsg(TEMP_CHILD, V_TEMP);
MyMessage pressureMsg(BARO_CHILD, V_PRESSURE);
MyMessage forecastMsg(BARO_CHILD, V_FORECAST);


void setup() 
{
  if (!bmp.begin()) 
  {
    Serial.println("Could not find a valid BMP085 sensor, check wiring!");
    while (1) {}
  }
}

void presentation()  {
  // Send the sketch version information to the gateway and Controller
  sendSketchInfo("PressSensLoRa", "0.0.1");

  // Register sensors to gw (they will be created as child devices)
  present(BARO_CHILD, S_BARO);
  present(TEMP_CHILD, S_TEMP);
}

void loop() 
{
  float pressure = bmp.readSealevelPressure(ALTITUDE) / 100.0;
  float temperature = bmp.readTemperature();

  Serial.print("Temperature = ");
  Serial.print(temperature);
  Serial.println(" *C");
  Serial.print("Pressure = ");
  Serial.print(pressure);
  Serial.println(" hPa");


  if (temperature != lastTemp) 
  {
    send(tempMsg.set(temperature, 1));
    lastTemp = temperature;
  }

  if (pressure != lastPressure) 
  {
    send(pressureMsg.set(pressure, 0));
    lastPressure = pressure;
  }


  sleep(SLEEP_TIME);
}

