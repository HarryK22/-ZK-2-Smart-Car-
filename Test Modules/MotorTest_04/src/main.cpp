/*C*************************************************************************************************
* NAME: 			MotorTest_04.ino
*---------------------------------------------------------------------------------------------------
* DESCRIPTION:		Motor Test des PRO-BOTs.
*					Die Motoren werden zuerst in die eine, danach in die andere Richtung hochgefahren.
* CREATED_BY:		Harry Kunte
* CREATION_DATE:	26/11/2018
* BASED_ON:			--
*---------------------------------------------------------------------------------------------------
* TEST-TARGET:		ARDUINO UNO, ATmega328P
* CLOCK:			16,0000 MHz, external Cristal-Oscillator
* IDE:				Visual Studio
*---------------------------------------------------------------------------------------------------
* REVISION:			1.1
* REVISION HISTORY:	1.0:	Initial version
***************************************************************************************************/


#include <Arduino.h>


#define motorL_Speed	 6
#define motorR_Speed	 5

#define motorL_IN1		 8
#define motorL_IN2		 7
#define motorR_IN3		 4
#define motorR_IN4		 3

#define acceleratorPin	 0

#define FORWARD		1
#define BACKWARD	2
#define BRAKE		3
#define RELEASE		4


uint8_t MspeedL = 0;
uint8_t MspeedR = 0;
uint8_t speed   = 0;


/*F*************************************************************************************************
* NAME:		setMotorL_Speed(MspeedL)
*---------------------------------------------------------------------------------------------------
* PARAMS:	I/P Arguments	: MspeedL		:= 8-bit PWM value, 0 is off, 255 is on
*			Return value	: none
*---------------------------------------------------------------------------------------------------
* PURPOSE:
*		Control the DC Motor speed/throttle
***************************************************************************************************/
void setMotorL_Speed(uint8_t MspeedL)
{
	analogWrite(motorL_Speed, MspeedL);
}


/*F*************************************************************************************************
* NAME:		setMotorR_Speed(MspeedR)
*---------------------------------------------------------------------------------------------------
* PARAMS:	I/P Arguments	: MspeedR		:= 8-bit PWM value, 0 is off, 255 is on
*			Return value	: none
*---------------------------------------------------------------------------------------------------
* PURPOSE:
*		Control the DC Motor speed/throttle
***************************************************************************************************/
void setMotorR_Speed(uint8_t MspeedR)
{
	analogWrite(motorR_Speed, MspeedR);
}


/*F*************************************************************************************************
* NAME:		setMotorL_Direction(cmd)
*---------------------------------------------------------------------------------------------------
* PARAMS:	I/P Arguments	: cmd		:= the action to perform, can be FORWARD, BACKWARD or RELEASE
*			Return value	: none
*---------------------------------------------------------------------------------------------------
* PURPOSE:
*		Control the DC Motor direction and action
***************************************************************************************************/
void setMotorL_Direction(uint8_t cmd)
{
	switch (cmd)
	{
		case FORWARD:
						digitalWrite(motorL_IN2, LOW);		// take low first to avoid 'break'
 						digitalWrite(motorL_IN1, HIGH);
		break;

		case BACKWARD:
 						digitalWrite(motorL_IN1, LOW);		// take low first to avoid 'break'
						digitalWrite(motorL_IN2, HIGH);
		break;

		case RELEASE:
						digitalWrite(motorL_IN1, LOW);
						digitalWrite(motorL_IN2, LOW);
    break;
  }
}


/*F*************************************************************************************************
* NAME:		setMotorR_Direction(cmd)
*---------------------------------------------------------------------------------------------------
* PARAMS:	I/P Arguments	: cmd		:= the action to perform, can be FORWARD, BACKWARD or RELEASE
*			Return value	: none
*---------------------------------------------------------------------------------------------------
* PURPOSE:
*		Control the DC Motor direction and action
***************************************************************************************************/
void setMotorR_Direction(uint8_t cmd)
{
	switch (cmd)
	{
		case FORWARD:
						digitalWrite(motorR_IN4, LOW);		// take low first to avoid 'break'
 						digitalWrite(motorR_IN3, HIGH);
		break;

		case BACKWARD:
 						digitalWrite(motorR_IN3, LOW);		// take low first to avoid 'break'
						digitalWrite(motorR_IN4, HIGH);
		break;

		case RELEASE:
						digitalWrite(motorR_IN3, LOW);
						digitalWrite(motorR_IN4, LOW);
    break;
  }
}



void setup()
{
	pinMode(motorL_Speed, OUTPUT);
	pinMode(motorR_Speed, OUTPUT);
	pinMode(motorL_IN1, OUTPUT);
	pinMode(motorL_IN2, OUTPUT);
	pinMode(motorR_IN3, OUTPUT);
	pinMode(motorR_IN4, OUTPUT);

	setMotorL_Speed(0);
	setMotorR_Speed(0);

	setMotorL_Direction(RELEASE);
	setMotorR_Direction(RELEASE);
}


void loop()
{
	speed = analogRead(acceleratorPin) / 4;
	setMotorL_Speed(speed);
	setMotorR_Speed(speed);

	setMotorL_Direction(FORWARD);
	setMotorR_Direction(FORWARD);
	delay(3000);

	setMotorL_Direction(BACKWARD);
	setMotorR_Direction(BACKWARD);
	delay(3000);

	setMotorL_Direction(RELEASE);
	setMotorR_Direction(RELEASE);
	delay(3000);
}
