/*
   This sketch shows an example of sending a reading to data.sparkfun.com once per day.

   It uses the Sparkfun testing stream so the only customizing required is the WiFi SSID and password.

   The Harringay Maker Space
   License: Apache License v2
*/

#include <Wire.h>
#include <Adafruit_NeoPixel.h>

 #define PIN            13
 #define NUMPIXELS      6
 
// address of PCF8574 IC
#define PCF1 (0x39)
#define PCF2 (0x3A)
#define PCF3 (0x3C)

#include <NTPtimeESP.h>
//#define ssid     "UPC6CEC2FF"
//#define pass     "TtrpRvyvuj6d"

#define ssid     "mdWLAN"
#define pass     "npan-64wu-93u4"

Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

NTPtime NTPch("de.pool.ntp.org");

byte actualsecond, actualMinute, actualHour, digit1, digit2, digit3, digit4, digit5, digit6;

strDateTime dateTime;
//             0  1  2  3  4  5  6  7  8  9
//int cisla[] = {1, 0, 9, 8, 7, 6, 5, 4, 3, 2};
int cisla[] = {1, 9, 8, 7, 6, 4, 3, 2};

void setup() {
  Serial.begin(115200);
  Serial.println();
  /*
  Serial.println("Booted");
  Serial.println("Connecting to Wi-Fi");

  WiFi.mode(WIFI_STA);
  WiFi.begin (ssid, pass);
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.println("WiFi connected");

    // first parameter: Time zone in floating point (for India); second parameter: 1 for European summer time; 2 for US daylight saving time (not implemented yet)
 
  dateTime = NTPch.getNTPtime(1.0, 1);
  NTPch.printDateTime(dateTime);
  
  actualHour = dateTime.hour;
  actualMinute = dateTime.minute;
  actualsecond = dateTime.second;

    digit1=actualsecond % 10;    
    digit2=actualsecond/10;
    //Serial.println((digit2<<4)+digit1);

    digit3=actualMinute % 10;    
    digit4=actualMinute/10;

    digit5=actualHour % 10;    
    digit6=actualHour/10;
*/

    pixels.begin(); // This initializes the NeoPixel library.
    for(int i=0;i<NUMPIXELS;i++){
      //pixels.setPixelColor(i, pixels.Color(0,0,0)); // Pixels off
      pixels.setPixelColor(i, pixels.Color(150,20,0)); // Pixels orange
      pixels.show(); // This sends the updated pixel color to the hardware.
      delay(100);
    }
    
    
    
    Wire.begin();


}

void loop() {
      
      for (int i=0;i<8;i++) {
      //int i=0;
      
      Serial.println(cisla[i]);
                
      Wire.beginTransmission(PCF1);
      Wire.write((cisla[i]<<4)+cisla[i]);
      Wire.endTransmission();
    
      Wire.beginTransmission(PCF2);
      Wire.write((cisla[i]<<4)+cisla[i]);
      Wire.endTransmission();
    
      Wire.beginTransmission(PCF3);
      Wire.write(((9-i)<<4)+(9-i));
      Wire.endTransmission();

      delay (1000);
    }
    
  /*
  Serial.print(digit6);
  Serial.print(" ");
  Serial.print(digit5);

  Serial.print(" : ");
  
  Serial.print(digit4);
  Serial.print(" ");
  Serial.print(digit3);

  Serial.print(" : ");
  
  Serial.print(digit2);
  Serial.print(" ");
  Serial.println(digit1);
  
  //send the data
  Wire.beginTransmission(PCF1);
  Wire.write((digit2<<4)+digit1);
  Wire.endTransmission();

  Wire.beginTransmission(PCF2);
  Wire.write((digit4<<4)+digit3);
  Wire.endTransmission();

  Wire.beginTransmission(PCF3);
  Wire.write((digit6<<4)+digit6);
  Wire.endTransmission();

  if (digit1==9) {
    digit1=-1;
    
    if (digit2==5) {      
      digit2=0;
      
      if (digit3==9) {        
        digit3=0;
        
        if (digit4==5) {
          digit4=0;     

          if (digit5==9) {
            digit5=0;
            digit6++;
          }
          
          else {
            digit5++;     
          }
               
        }
        
        else {
          digit4++;     
        } 
                
      }
      
      else {
        digit3++;     
      } 
    
    }
    
    else {
      digit2++;     
    }
      
  }

  if (digit6==2 && digit5==3 && digit4==5 && digit3==9 && digit2==5 && digit1==9) {
    digit5=0;    
    digit6=0;
  }
  
  digit1++;
  
  delay (1000);

  if (((digit2<<4)+digit1)==0b1001000) { //every 48 second
    //nixie cycle
    for (int i=0;i<10;i++) {

      Serial.println(i);
                
      Wire.beginTransmission(PCF1);
      Wire.write((i<<4)+i);
      Wire.endTransmission();
    
      Wire.beginTransmission(PCF2);
      Wire.write((i<<4)+i);
      Wire.endTransmission();
    
      Wire.beginTransmission(PCF3);
      Wire.write((i<<4)+i);
      Wire.endTransmission();

      delay (200);
    }
    //get time
    dateTime = NTPch.getNTPtime(1.0, 1);  
    NTPch.printDateTime(dateTime);

    actualHour = dateTime.hour;
    actualMinute = dateTime.minute;
    actualsecond = dateTime.second;

    digit1=actualsecond % 10;    
    digit2=actualsecond/10;
    
    digit3=actualMinute % 10;    
    digit4=actualMinute/10;

    digit5=actualHour % 10;    
    digit6=actualHour/10;
    

  }
*/
}
