
#include <TimerOne.h>
#include <TimerThree.h>

// test comments


int DAI = 6;  // Serial input DM13A pin 2
int DCK = 7;  // Clock DM13A pin 3
int LAT = 8;  // Output latch DM13A pin 4
int EN = 9;   // Output enable (active low) DM13A pin 21


int feedSpeed = 100;    // speed at wich the leds will be rolled on
int dropSpeed = 200;    // speed at wich the leds will be rolled off

int brightness = 0;    // how bright the LED is
int fadeAmount = 1;    // how many points to fade the LED (ATTENTION cannot changed without checking the brightness control)
boolean fadeIn = false;   // when true then a fade in sequence is starting and runing until full fade in
                          // when switched to true to false then start a fade out sequence
int fadeInSpeed = 10000;  // speed at which the fadeIn /out will be performed (in micro seconds)

volatile int fadeCounter = 0;

byte motionUpStairs=10;
byte motionMidStairs=11;

boolean goingUp=false;


void pwmHandler(){
  fadeCounter = (fadeCounter + 1)%255;
  if (fadeCounter >= brightness)
  { 
    digitalWrite(EN,HIGH);
    }   
  else  
    {
    digitalWrite(EN,LOW);
  } 
}   

void brightnessControl()
  {
  noInterrupts();
  if (fadeIn)
    {
    brightness = brightness + fadeAmount;
    if (brightness > 255) brightness = 255;
    }
  else
    {
    brightness = brightness - fadeAmount;
    if (brightness < 0) brightness = 0;      
    }
  interrupts();
  // analogWrite(13,brightness);
  // analogWrite(13,0);
  } 

void clockReg()
  {
  digitalWrite(DCK,HIGH);
  digitalWrite(DCK,LOW);  
  }
  
void latchReg()
  {
  digitalWrite(LAT,HIGH);
  digitalWrite(LAT,LOW);  
  }

void writeReg (word val)
  {
  int i;
  word value;

  value = val;
  for (i=0;i<16;i++)
    {
    digitalWrite(DAI,value>32767);
    value = value << 1;
    clockReg();
    }
    latchReg();
  }

void feedDown (word nbLed)
  {
  int i;

  digitalWrite(DAI,HIGH);
  fadeIn = true;
  for (i=0;i<nbLed;i++)
    {
    clockReg();
    latchReg();
    delay(feedSpeed);
    if (i == 6)
      {
       delay(2000); // delay if light reached the half floor 
      }
    }
    
  }

void dropDown (word nbLed)
  {
  int i;

  digitalWrite(DAI,LOW);
  fadeIn = false;
  for (i=0;i<nbLed;i++)
    {
    clockReg();
    latchReg();
    delay(dropSpeed);
    }
    
  }


void feedUp (word nbLed)
  {
  int i;
  word val=0;
  fadeIn = true;
  for (i=nbLed-1;i>=0;i--)
    {
    val = val + round(pow(2,i));
    writeReg(val);
    delay(feedSpeed);
    if (i == 7)
      {
       delay(2000); // delay if light reached the half floor 
      }
    }
    
  }

void dropUp (word nbLed)
  {
  int i;
  word val=0;

  val = round(pow(2,nbLed))-1;
  fadeIn = false;
  for (i=nbLed-1;i>=0;i--)
    {
    val = val - round(pow(2,i));
    writeReg(val);
    delay(dropSpeed);
    }
    
  }


// the setup routine runs once when you press reset:
void setup() {
  // declare pin 9 to be an output:
  pinMode(13, OUTPUT);
  pinMode(DAI, OUTPUT);
  pinMode(DCK, OUTPUT);
  pinMode(LAT, OUTPUT);
  pinMode(EN, OUTPUT);
  digitalWrite(DAI,LOW);  
  digitalWrite(DCK,LOW);  
  digitalWrite(LAT,LOW);  
  digitalWrite(EN,LOW);  

  pinMode(motionUpStairs,INPUT);
  pinMode(motionMidStairs,INPUT);
   
  Serial.begin(9600);
  Timer1.initialize(50);         // initialize timer1 to handle the software PWM
  Timer1.attachInterrupt(pwmHandler);  // attaches callback() as a timer overflow interrupt
  Timer3.initialize(fadeInSpeed);         // initialize timer3 to handle the feed in/out speed of leds
  Timer3.attachInterrupt(brightnessControl);  // attaches callback() as a timer overflow interrupt
}

// the loop routine runs over and over again forever:
void loop() {
  int val = 1;
  int i=0;
  int j=0;
  
  Serial.println("Start...");
  
  writeReg(0);
  delay(1000);
  writeReg(1);
  fadeIn=true;
  delay(1000);
  writeReg(2);
  delay(1000);
  writeReg(4);
  delay(1000);
  writeReg(8);
  delay(1000);
  writeReg(128);
  delay(1000);
  fadeIn=false;
  delay(5000);
  writeReg(0);
  delay(1000);
  feedUp(15);
  delay(1000);
  dropDown(15);
  delay(1000);
  writeReg(0);
  while(1)
  {
    i = 0;
    j = 0;
    while ((i < 3) && (j < 3))
    {
      i = i + 1;
      j = j + 1;
      if (digitalRead(motionUpStairs) == 0)
        {
        i = 0;
        }
      if (digitalRead(motionMidStairs) == 0)
        {
        j= 0;
        }

      delay(10);
    }   
    analogWrite(13,120);
    goingUp = false;
    writeReg(0);
    if (i > (3-1))      
      {
      Serial.println("Turn on down");
      feedDown(15);
      } 
    else if (j > (3-1))
      {
      Serial.println("Turn on up");
      feedUp(15);
      goingUp = true;
      } 
    delay(10000);
    // wait for motion detector to reset
    i = 0;
    while (i < 5)
    {
      i = i + 1;
      if ((digitalRead(motionUpStairs) != 0) || (digitalRead(motionMidStairs) != 0))
        {
        i = 0;
        }
      delay(10);
    }
    if (goingUp)      
      {
      Serial.println("Turn off up");
      dropUp(15);
      } 
    else
      {
      Serial.println("Turn off down");
      dropDown(15);
      } 
    analogWrite(13,0);
  }
}
