/************************ Alarm Clock *************************
** Created by: Andrew Spencer *********************************
** 5/19/12: Created to keep time and display time to Serial ***
**          Terminal ******************************************
** 5/27/12: Finished display and alarm functions **************
**************************************************************/

int sec = 1000;  // number of microseconds per second
int seconds = 0;  // number of seconds
int minutes = 0;  // number of minutes
int hours = 24;  // number of hours
int alarmPin = 10;  // pin for piezo element
int alarmMin = 0;  // minutes for alarm
int alarmHr = 24;  // hours for alarm
int sound = 1000; // alarm sound
int onoff = 0;  // alarm on or off
int ampm = 0;  // 0 for am, 1 for pm

void setup()
{
  pinMode(alarmPin, OUTPUT);  //set up piezo element as output
  Serial.begin(9600);
}


void alarm()  // funtion to set alarm off
{
  for(long i=0; i<250; i++)
  {
    digitalWrite(alarmPin, HIGH);
    delayMicroseconds(sound);
    digitalWrite(alarmPin, LOW);
    delayMicroseconds(sound);
  }
}

void disp(int ampm1, int onoff1, int hours1, int minutes1)  // funtion to display time to screen
{
  if(ampm1 == 0)  // when time is am
  {
    if(onoff1 == 0)  // when alarm is off
    {
      if(hours1 == 24)  // when midnight
      {
        hours1 = 12  // set hour to display 12
        Serial.print(hours1);  // print time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print("\n");
      }
      else  // when it's not midnight
      {
        Serial.print(hours1);  // print time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print("\n");
      }
    }
    else  // when alarm is on
    {
      if(hours1 == 24)  // when midnight
      {
        hours1 = 12  // set hour to display 12
        Serial.print(hours1);  // print time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print("'\n");
      }
      else  // when it's not midnight
      {
        Serial.print(hours1);  // print time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print("'\n");
      }
    }
  }
  else  // when it's pm
  {
    hours1 = hours1 - 12;  // set hours to display number from 1 to 12
    if(onoff1 == 0)  // when alarm is off
    {
      if(hours1 == 0)  // if it's noon
      {
        hours1 = 12  // set to display 12
        Serial.print(hours1);  // display time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print(" .\n");
      }
      else  // if it's not noon
      {
        Serial.print(hours1);  // display time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print(" .\n");
      }
    }
    else  // when alarm is on
    {
      if(hours1 == 0)  // when it's noon
      {
        hours1 = 12  // set to display 12
        Serial.print(hours1);  // display time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print("'.\n");
      }
      else  // when it's not noon
      {
        Serial.print(hours1);  // display time
        Serial.print(":");
        Serial.print(minutes1);
        Serial.print("'.\n");
      }
    }
  }
}
