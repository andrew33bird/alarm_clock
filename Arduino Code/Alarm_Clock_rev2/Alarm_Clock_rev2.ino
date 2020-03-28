/********************** Alarm Clock **************************
** Created by: Andrew Spencer ********************************
** 08/10/14: Created setup for program that keeps time and ***
**           displays to Serial Terminal *********************
** 10/18/14: Created function displayTime that displays time *
**           to Serial Terminal ******************************
** 10/25/14: Created function displayClock that displays *****
**           information to the 4 digit external display *****
**           Created function clockInfo to pass information **
**           to displayClock *********************************
**           Created function setAlarm to set the alarm time *
**           with pushbuttons ********************************
**           Created function setClock to set the clock time *
**           with pushbuttons ********************************
** 11/28/14: Created if statement to factor in rollover ******
** 08/01/15: Fixed alarm sound bug.  Created reset variable **
*************************************************************/

#include <SoftwareSerial.h>

SoftwareSerial serial(0,1);

// Calculation variables
unsigned int sec = 1000; // number of milliseconds per second
unsigned long previousTime = 0; // previous time in milliseconds
unsigned long currentTime = 0;  // current time in milliseconds
unsigned long timeDifference; // time elapsed between loops
byte hours = 0; // number of hours
unsigned int minutes = 0; // number of minutes
unsigned int seconds = 0; // number of seconds
unsigned long milliseconds = 0; // number of milliseconds
byte ampm = 0; //0 for AM, 8 for PM
boolean alarmBin = 0; // 0 for off, 1 for on
byte alarm = 0; // 0 for off, 32 for on
byte specialChar = 0; // special character for external display
byte alarmHour = 0; // hour for set alarm
byte alarmMinute = 0; // minute for set alarm
boolean reset = 1;

// Hardware variables
byte buzzerPin = 6; // pin for alarm buzzer
byte alarmTogglePin = 3; // pin to toggle alarm on and off
byte alarmSetPin = 5; // pin to set alarm
byte clockSetPin = 7; // pin to set clock
byte hourSetPin = 9; // pin to set hours
byte minuteSetPin = 11; // pin to set minutes
boolean alarmToggle; // value of alarmTogglePin
boolean alarmSet; // value of alarmSetPin
boolean clockSet; // value of clockSetPin
boolean hourSet; // value of hourSetPin
boolean minuteSet; // value of minuteSetPin

void setup()
{
  serial.begin(9600);
  serial.write(0x7A);  // set brightness
  serial.write((uint8_t)0x00); // brightness is max
  pinMode(buzzerPin, OUTPUT); // declare alarm buzzer as output
  pinMode(alarmTogglePin, INPUT); // declare toggle alarm as input
  pinMode(alarmSetPin, INPUT); // declare alarm Set as input
  pinMode(clockSetPin, INPUT); // declare clock set as input
  pinMode(hourSetPin, INPUT); // declare hour set as input
  pinMode(minuteSetPin, INPUT); // declare minute set as input
}
void loop()
{
  alarmSet = digitalRead(alarmSetPin); // read pin to set alarm
  clockSet = digitalRead(clockSetPin); // read pin to set clock
  alarmToggle = digitalRead(alarmTogglePin); // read pin to toggle alarm
  currentTime = millis(); // current time in milliseconds
  if (currentTime < previousTime) // if there is a rollover
  {
    timeDifference = 4294967294 - previousTime + currentTime; // factor in rollover
  }
  else
  {
    timeDifference = currentTime-previousTime; // time elapsed between loops
  }
  previousTime = currentTime; // update previousTime
  milliseconds = milliseconds + timeDifference; // update number of milliseconds
  seconds = seconds + milliseconds/sec; // update number of seconds
  minutes = minutes + seconds/60; // update number of minutes
  hours = hours + minutes/60; // update number of hours
  milliseconds = milliseconds % sec; // allow for rollover
  seconds = seconds % 60;
  minutes = minutes % 60;
  hours = hours % 24;
  clockInfo(hours, minutes, milliseconds);
  while (alarmSet == 0)
  {
    setAlarm();
    alarmSet = digitalRead(alarmSetPin);
  }
  while (clockSet == 0)
  {
    setClock();
    clockSet = digitalRead(clockSetPin);
  }
  if (alarmToggle == 0)
  {
    alarmBin++;
    alarmBin = alarmBin % 2;
    alarm = 32 * alarmBin;
  }
  while (alarmToggle == 0)
  {
    alarmToggle = digitalRead(alarmTogglePin);
  }
  if ((alarmHour == hours) && (alarmMinute == minutes) && (alarmBin == 1) && (reset == 1))
  {
    alarmSound(0,1);
  }
  else
  {
    if ((alarmHour == hours) && (alarmMinute == minutes) && (alarmBin == 1))
    {
      reset = 0;
    }
    else
    {
      reset = 1;
    }
  }
}

/* Function that passes clock info to displayClock ***********/
void clockInfo(byte hours1, byte minutes1, unsigned int millisec)
{
  if (hours1<12) //when time is AM
  {
    ampm = 0; // set AM
  }
  else // when time is PM
  {
    ampm = 8; // set PM
  }
  hours1 = hours1 % 12; // scale to value of 0 to 11
  if (hours1==0)
  {
    hours1 = 12;
  }
  if (millisec < (sec/2))
  {
    specialChar = alarm | ampm | 16;
  }
  else
  {
    specialChar = alarm | ampm;
  }
  displayClock(hours1/10, hours1%10, minutes1/10, minutes1%10, specialChar);
}

/* Function that display info on external display ************/
void displayClock(byte h1, byte h2, byte m1, byte m2, byte special)
{
  if (h1==0)
  {
    h1 = 120; // set to black character
  }
  else
  {
    h1 = 49; // ASCII for 1
  }
  h2 = h2 + 48; // converts to ASCII
  m1 = m1 + 48; // converts to ASCII
  m2 = m2 + 48; // converts to ASCII
  serial.write(0x76); // reset display
  serial.write(h1); // display first character
  serial.write(h2); // display second character
  serial.write(m1); // display third character
  serial.write(m2); // display forth character
  serial.write(0x77); // set to special character
  serial.write(special); // display special characters
}

/* Function that sets alarm time *****************************/
void setAlarm(void)
{
  hourSet = digitalRead(hourSetPin);
  minuteSet = digitalRead(minuteSetPin);
  clockInfo(alarmHour, alarmMinute, 0);
  if (hourSet == 0)
  {
    alarmHour = (alarmHour + 1) % 24;
    clockInfo(alarmHour, alarmMinute, 0);
  }
  while (hourSet == 0)
  {
    hourSet = digitalRead(hourSetPin);
    delay(2);
  }
  if (minuteSet == 0)
  {
    alarmMinute = (alarmMinute + 1) % 60;
    clockInfo(alarmHour, alarmMinute, 0);
  }
  while (minuteSet == 0)
  {
    minuteSet = digitalRead(minuteSetPin);
    delay(2);
  }
}

/* Function that sets clock time *****************************/
void setClock(void)
{
  hourSet = digitalRead(hourSetPin);
  minuteSet = digitalRead(minuteSetPin);
  clockInfo(hours, minutes, 0);
  if (hourSet == 0)
  {
    hours = (hours + 1) % 24;
    clockInfo(hours, minutes, 0);
  }
  while (hourSet == 0)
  {
    hourSet = digitalRead(hourSetPin);
    delay(2);
  }
  if (minuteSet == 0)
  {
    minutes = (minutes + 1) % 60;
    clockInfo(hours, minutes, 0);
  }
  while (minuteSet == 0)
  {
    minuteSet = digitalRead(minuteSetPin);
    delay(2);
  }
}

/* Function that sounds alarm ********************************/
void alarmSound(byte count, boolean off)
{
  while (count < 150)
  {
    digitalWrite(buzzerPin, HIGH);
    delayMicroseconds(1000);
    digitalWrite(buzzerPin, LOW);
    delayMicroseconds(1000);
    off = digitalRead(alarmTogglePin);
    if (off == 0)
    {
      count = 150;
      reset = 0;
      while (off == 0)
      {
        off = digitalRead(alarmTogglePin);
      }
    }
    else
    {
      count++;
    }
  }
}
  
