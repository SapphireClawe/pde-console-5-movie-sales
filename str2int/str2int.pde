/**
 * str2int
 * by Dr. P.
 * 
 * Example code showing how to convert 
 * 
 */
 
void setup() {
 String testString = "100";
 int testNumber = Integer.parseInt(testString);
 
 if (testNumber > 1) { // This works
   println("It is a number");
 }
 
  if (testString > 1) { // This does not work
   println("It is a number");
 }
 
}

void draw() {

}
