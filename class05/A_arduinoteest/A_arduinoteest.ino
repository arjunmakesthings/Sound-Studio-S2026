

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(7, INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
  int foo = analogRead(A0);
  int bar = !digitalRead(7);
  Serial.print(foo);
  Serial.print(" ");
  Serial.println(bar);
  delay(20);
}
