/*
 * MotorTest_01.ino
 *
 * Created: 11/20/2018 3:29:20 PM
 * Author:  Harry Kunte
 */

#define enablePin	11
#define in1Pin		10
#define in2Pin		 9
#define switchPin	 7
#define potPin		 0



void setup()
{
	pinMode(in1Pin, OUTPUT);
	pinMode(in2Pin, OUTPUT);
	pinMode(enablePin, OUTPUT);
	pinMode(switchPin, INPUT_PULLUP);
}


void loop()
{
	int speed = analogRead(potPin) / 4;
	boolean reverse = digitalRead(switchPin);

	setMotor(speed, reverse);
}


void setMotor(int speed, boolean reverse)
{
	analogWrite(enablePin, speed);
	digitalWrite(in1Pin, !reverse);
	digitalWrite(in2Pin, reverse);
}
