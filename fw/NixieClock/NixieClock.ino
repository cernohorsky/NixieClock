/*
Nixie Clock
*/

int digit1[]={A10,A11,A12,A13,A14,A15,53,52,51,50};
int digit2[]={A0,A1,A2,A3,A4,A5,A6,A7,A8,A9};
int digit3[]={49,48,47,46,45,44,43,42,41,40};
int digit4[]={39,38,37,36,35,34,33,32,31,30};
int digit5[]={29,28,27,26,25,24,23,22,21,20};
int digit6[]={10,9,8,7,6,5,4,3,2,1};


void setup() {  
  for (int i=0;i<=9;i++) {
    pinMode(digit1[i], OUTPUT);  
    pinMode(digit2[i], OUTPUT);  
    pinMode(digit3[i], OUTPUT);  
    pinMode(digit4[i], OUTPUT);  
    pinMode(digit5[i], OUTPUT);  
    pinMode(digit6[i], OUTPUT);  
  }
  
}

void loop() {
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
