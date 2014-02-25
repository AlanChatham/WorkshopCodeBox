void setup(void){
  pinMode(12, INPUT);
  digitalWrite(12, HIGH); 
  Keyboard.begin();
}

void loop(void){
	if (digitalRead(12) == LOW){
		Keyboard.print('b');
		delay(250);
  }
}
