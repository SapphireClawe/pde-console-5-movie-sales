/**
 * comparingStrings
 * by Dr. P.
 * 
 * Example code for comparing strings
 * 
 */
 
void setup() {
  String lines[] = loadStrings("list.txt");
  for (int i=0; i < lines.length; i++){
    if (lines[i].equals("Y")) {
      println("Yes");
    } else {
      println("No");
    }
  }
}

void draw() {

}
