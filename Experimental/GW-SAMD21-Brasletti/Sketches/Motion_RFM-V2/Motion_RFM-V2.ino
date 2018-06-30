

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



#define MY_NODE_ID 33





// Enable serial gateway
#define MY_GATEWAY_SERIAL

// Define a lower baud rate for Arduinos running on 8 MHz (Arduino Pro Mini 3.3V & SenseBender)
#if F_CPU == 8000000L
#define MY_BAUD_RATE 38400
#endif

// Enable inclusion mode
#define MY_INCLUSION_MODE_FEATURE
// Enable Inclusion mode button on gateway
//#define MY_INCLUSION_BUTTON_FEATURE

// Inverses behavior of inclusion button (if using external pullup)
//#define MY_INCLUSION_BUTTON_EXTERNAL_PULLUP

// Set inclusion mode duration (in seconds)
#define MY_INCLUSION_MODE_DURATION 60
// Digital pin used for inclusion mode button
//#define MY_INCLUSION_MODE_BUTTON_PIN  3

// Set blinking period
#define MY_DEFAULT_LED_BLINK_PERIOD 300

// Inverses the behavior of leds
//#define MY_WITH_LEDS_BLINKING_INVERSE

// Flash leds on rx/tx/err
// Uncomment to override default HW configurations
//#define MY_DEFAULT_ERR_LED_PIN 4  // Error led pin
//#define MY_DEFAULT_RX_LED_PIN  6  // Receive led pin
//#define MY_DEFAULT_TX_LED_PIN  5  // the PCB, on board LED

#include <MySensors.h>

void setup()
{
  // Setup locally attached sensors
}

void presentation()
{
  // Present locally attached sensors
}

void loop()
{
  // Send locally attached sensor data here
}
