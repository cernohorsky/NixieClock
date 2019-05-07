/*
Nixie Clock
*/
// Date and time functions using a DS3231 RTC connected via I2C and Wire lib
#include <Wire.h>
#include "RTClib.h"

RTC_DS3231 rtc;

int secondBefore = 0;

int digit1[]={A10,A11,A12,A13,A14,A15,52,53,50,51};
int digit2[]={A0,A1,A2,A3,A4,A5,A6,A7,A8,A9};
int digit3[]={48,49,46,47,44,45,42,43,40,41};
int digit4[]={38,39,36,37,34,35,32,33,30,31};
int digit5[]={28,29,26,27,24,25,22,23,15,14};
int digit6[]={10,9,8,7,6,5,4,3,2,0};


void setup() {  
  //Serial.begin(115200);      
  
  if (! rtc.begin()) {
    Serial.println("Couldn't find RTC");
    while (1);
  }
  
  //rtc.adjust(DateTime(2019, 4, 18, 12, 01, 00));
  rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));    
  
  if (rtc.lostPower()) {
    Serial.println("RTC lost power, lets set the time!");
    // following line sets the RTC to the date & time this sketch was compiled
    rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));    
    
    // This line sets the RTC with an explicit date & time, for example to set
    // January 21, 2014 at 3am you would call:
     //rtc.adjust(DateTime(2019, 4, 18, 10, 19, 00));
  }

  for (int i=0;i<=9;i++) {    
    pinMode(digit1[i], OUTPUT);  
    pinMode(digit2[i], OUTPUT);  
    pinMode(digit3[i], OUTPUT);  
    pinMode(digit4[i], OUTPUT);  
    pinMode(digit5[i], OUTPUT);  
    pinMode(digit6[i], OUTPUT);  

    digitalWrite(digit1[i], LOW);
    digitalWrite(digit2[i], LOW);
    digitalWrite(digit3[i], LOW);
    digitalWrite(digit4[i], LOW);
    digitalWrite(digit5[i], LOW);
    digitalWrite(digit6[i], LOW);    
  }
  
}

void loop() {
  //Read time from RTC
  DateTime now = rtc.now();            

    /* //UART debug
    Serial.print(now.hour(), DEC);
    Serial.print(':');
    Serial.print(now.minute(), DEC);
    Serial.print(':');
    Serial.print(now.second(), DEC);
    Serial.println();        
    */
    
    //Shutdown during night
    if (now.hour()<7) {
        for (int i=0;i<=9;i++) {    
          digitalWrite(digit1[i], LOW);
          digitalWrite(digit2[i], LOW);
          digitalWrite(digit3[i], LOW);
          digitalWrite(digit4[i], LOW);
          digitalWrite(digit5[i], LOW);
          digitalWrite(digit6[i], LOW);    
        } 
        delay(60000);
    }
    
    else {
      //Set actual time
      if (now.second()!= secondBefore) {
        secondBefore = now.second();
  
        for (int i=0;i<=9;i++) {
          digitalWrite(digit1[i], LOW);
          digitalWrite(digit2[i], LOW);
          digitalWrite(digit3[i], LOW);
          digitalWrite(digit4[i], LOW);
          digitalWrite(digit5[i], LOW);
          digitalWrite(digit6[i], LOW);
        }  
      
        digitalWrite(digit1[now.second()%10], HIGH);   
        digitalWrite(digit2[now.second()/10], HIGH);   
    
        digitalWrite(digit3[now.minute()%10], HIGH);   
        digitalWrite(digit4[now.minute()/10], HIGH);   
    
        digitalWrite(digit5[now.hour()%10], HIGH);   
        digitalWrite(digit6[now.hour()/10], HIGH);     
      }

      //Cycling numbers once per minute to prevent cathode poisoning
      if (now.second()==45) {
          for (int i=0;i<=9;i++) {             
            digitalWrite(digit1[i], LOW);
            digitalWrite(digit2[i], LOW);
            digitalWrite(digit3[i], LOW);
            digitalWrite(digit4[i], LOW);
            digitalWrite(digit5[i], LOW);
            digitalWrite(digit6[i], LOW);    
          } 
    
        for (int i=0;i<=9;i++) {    
          digitalWrite(digit1[i], HIGH);   
          digitalWrite(digit2[i], HIGH);   
          digitalWrite(digit3[i], HIGH);   
          digitalWrite(digit4[i], HIGH);   
          digitalWrite(digit5[i], HIGH);   
          digitalWrite(digit6[i], HIGH);   
          delay(300);                       
          
          digitalWrite(digit1[i], LOW);
          digitalWrite(digit2[i], LOW);
          digitalWrite(digit3[i], LOW);
          digitalWrite(digit4[i], LOW);
          digitalWrite(digit5[i], LOW);
          digitalWrite(digit6[i], LOW);
        }  
      }  
    }
    
    delay(100);
    
  
  
}
