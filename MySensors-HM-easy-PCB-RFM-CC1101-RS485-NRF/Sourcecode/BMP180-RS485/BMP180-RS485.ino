// Enable debug prints to serial monitor
#define MY_DEBUG

// Enable RS485 transport layer
#define MY_RS485

// Define this to enables DE-pin management on defined pin
#define MY_RS485_DE_PIN 2

// Set RS485 baud rate to use
#define MY_RS485_BAUD_RATE 19200
#define MY_NODE_ID 110

// Enable this if RS485 is connected to a hardware serial port
//#define MY_RS485_HWSERIAL Serial





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

