/**
 * pde-console-movie-sales
 * by Sarah Flesher
 *
 * This is an assignment for Comp Sci 10. Enjoy the show!
 *
 */

void setup() {
  String movie1Title = "Deadpool 2";
  int movie1Sales = 23178597;
  String movie2Title = "Solo: A Star Wars Story";
  int movie2Sales = 29396882;
  String movie3Title = "Adrift";
  int movie3Sales = 11603039;
  String movie4Title = "Avengers: Infinity War";
  int movie4Sales = 10507279;
  String movie5Title = "Book Club";
  int movie5Sales = 7039033;
  
  int A = 0;
  int B = 1;
  int C = 2;
  int D = 3;
  int E = 4;
  
  String lines [] = loadStrings("reviews.txt");
  
  println(movie1Title, lines[A]);
    if (movie1Sales > 10000000) {
      println("EPIC FILM!");
    } else {
      println("Not that good.");
    }
    
  println(movie2Title, lines[B]);
    if (movie2Sales > 10000000) {
      println("EPIC FILM!");
    } else {
      println("Not that good.");
    }
    
  println(movie3Title, lines[C]);
    if (movie3Sales > 10000000) {
      println("EPIC FILM!");
    } else {
      println("Not that good.");
    }
    
  println(movie4Title, lines[D]);
    if (movie4Sales > 10000000) {
      println("EPIC FILM!");
    } else {
      println("Not that good.");
    }
    
  println(movie5Title, lines[D]);
    if (movie5Sales > 10000000) {
      println("EPIC FILM!"); 
    } else {
      println("Not that good.");
    }
}

void draw() {

}
