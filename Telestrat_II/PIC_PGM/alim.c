#pragma config |=0xFEB

# pragma bit RST @ GPIO.0
# pragma bit RELAY @ GPIO.1
# pragma bit BT @ GPIO.3

void tempo_131ms();


uns8 state;
uns8 n;

// etat du système
// 0 : OFF
// 1 : ON
// 2 : RESET
// 3 : OFF vers ON
// 4 : ON vers OFF

void main ()
{
   OSCCAL=W;
   OPTION=0x87;		// TMR0 : 65ms

   TRISGPIO=0xFC;
   GPIO=0;
   state=0;
   tempo_131ms();

	while (1)
{


  switch (state)
 {
	case 0:
			RELAY=0;
			RST=0;
			if (BT==0)
				{
				  tempo_131ms();
			   	  if (BT==0)
				 		state=3;
				}
			break;

	case 1:
			RELAY=1;
			if (BT==0) 
					{
						n=0;
						do
						  {
							tempo_131ms();
						    n++;
						  }
						while ((BT==0) && (n<12));

						if (n>10) 	state=4; else state=2;
					} 
			break;

	case 2:
			RELAY=1;
			RST=1;
			tempo_131ms();
			tempo_131ms();
			RST=0;
			state=1;
			break;
	case 3:
			RELAY=1;
			while (BT==0)  tempo_131ms();
		 	state=1;
			break;

	case 4:
			RELAY=0;
			do
				 tempo_131ms();
			while (BT==0);	// bouton appuyé
			state=0;
 }

}
}


void tempo_131ms()
{
TMR0=0;
while (TMR0<10);
while (TMR0!=0);
while (TMR0<10);
while (TMR0!=0);
}



