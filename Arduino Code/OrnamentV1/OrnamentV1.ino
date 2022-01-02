/*      Christmas Ornament v1
 *      Code constructed by James Morris - December 2021
 *      All design files including PCB design and arduino code can be found at https://github.com/JamesMorrisELCT/Ornament2021
 *      This code is as it was distrubuted on the ornaments
 */


//Creating references for the output control registers so that the code is easier to understand, each one controls the PWM of a single channel
volatile uint8_t& section1 = OCR0A;
volatile uint8_t& section2 = OCR0B;
volatile uint16_t& section3 = OCR1A;
volatile uint16_t& section4 = OCR1B;
volatile uint8_t& section5 = OCR2B;
//volatile uint8_t& section6 = OCR2A;

//OnValue changes the maximum brightness of the LEDs
int onValue = 10; // Maximum value of PWM  maximum possible is 255, minimum is 1

uint8_t mode;  //Mode of lighting
               // Only a single mode has been included with v1

int delayTime=100;  //Time in arbitrary unit (dependent on Clock speed) that is referenced for the blinking timing (make lower for faster, larger for slower)

void setup() {

  //TODO: Add support for a pushbutton that switched modes

  //Setting the pins as outputs
  pinMode(PD6, OUTPUT);   //OC0A
  pinMode(PD5, OUTPUT);   //OC0B
  pinMode(PB1, OUTPUT);   //OC1A
  pinMode(PB2, OUTPUT);   //OC1B
  pinMode(PD3, OUTPUT);   //OC2B
  //pinMode(PB3, OUTPUT); //OC2A UNUSED ATM

  setupPWM();
  findTurnOnValue();

  mode=0;

}

void loop() {
  if(mode==0){
    //Simple routine that just turns on each channel for a set time one at a time
    turnOn(section1);
    delay(delayTime);
    allOff();
    turnOn(section2);
    delay(delayTime);
    allOff();
    turnOn(section3);
    //section3=onValue;
    delay(delayTime);
    allOff();
    turnOn(section4);
    //section4=onValue;
    delay(delayTime);
    allOff();
    turnOn(section5);
    delay(delayTime);
    allOff();
  } else {
    allOff();
  }
}


void turnOn(volatile uint8_t& reg){ //Turns on a specific channel
  reg=onValue;
}

void turnOn(volatile uint16_t& reg){ //Turns on a specific channel
  reg=onValue;
}

void turnOff(volatile uint8_t& reg){  //Turns off a specific channel
  reg=0;
}

void turnOff(volatile uint16_t& reg){  //Turns off a specific channel
  reg=0;
}

void allOff() { //Turns all the channels off
  section1=0;
  section2=0;
  section3=0;
  section4=0;
  section5=0;
}

void setupPWM(){ //Sets up the Timer0 Timer1 and Timer2 registers to support the 8 bit fast PWM mode on each
  TCCR0A = _BV(COM0A1) | _BV(COM0B1) | _BV(WGM21) | _BV(WGM20);
  TCCR0B = _BV(CS22);
  TCCR2A = _BV(COM2A1) | _BV(COM2B1) | _BV(WGM21) | _BV(WGM20);
  TCCR2B = _BV(CS22);

  TCCR1A = (1<<COM1A1) + (1<<COM1B1) + (1<<WGM10); //non inverting A and B outputs, mode 5 (fast pwm 8 bit)
  TCCR1B = (1<<WGM12) + (1<<CS12); // prescaler = 256
  DDRB |= (1<<PB1)|(1<<PB2);

  allOff();
}

void testFCLK(volatile uint8_t& reg){ //OBSOLETE
  noInterrupts();
  reg = _BV(CLKPCE); // 0x80
  reg = _BV(CLKPS3); // 0x03
  interrupts();
}

void findTurnOnValue(){
  //TODO change on value depending on number of times power has been cycled using EEPROM
  onValue=10;
}
