/*
 * MotorTest_03.ino
 *
 * Created: 11/21/2018 11:22:22 AM
 * Author: Harry Kunte
 */


#define motorL_Speed    5
#define motorR_Speed    6
#define motor_Enable	7
#define acceleratorPin  0


uint8_t speed;
boolean	enable;


void setup()
{
	pinMode(motorL_Speed, OUTPUT);
	pinMode(motorR_Speed, OUTPUT);
	pinMode(motor_Enable, OUTPUT);
}


void loop()
{
	speed = analogRead(acceleratorPin) /4;
	setMotor_Speed(speed);
}


void setMotor_Speed(uint8_t speed)
{
  analogWrite(motorL_Speed, speed);
  analogWrite(motorR_Speed, speed);
}


void setMotor_Enable(enable)
{
	if (enable == true)
	{
	} 
	else
	{
	}
}
