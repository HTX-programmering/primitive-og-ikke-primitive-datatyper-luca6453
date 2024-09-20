char c= (char)65040;
void setup(){
  frameRate=120;
}

void draw() {
println(c);
  c+=1;
  println(Integer.valueOf(c));
}
