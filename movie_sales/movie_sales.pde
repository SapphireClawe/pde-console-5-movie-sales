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
  
  
  println(movie1Title);
    if (movie1Sales > 10000000) {
      println("Yes");
      println("9:00 am, 12:00 pm, 3:00 pm, 6:00 pm");
    } else {
      println("No");
      println("Enjoy a MEGA COMBO (Large pop, Large popcorn, MEGA DOG) for only $10.75 (reg price $15.99)");
    }
    
  println(movie2Title);
    if (movie2Sales > 10000000) {
      println("Yes");
      println("9:15 am, 12:15 pm, 3:15 pm, 6:15 pm");
    } else {
      println("No");
      println("Enjoy a MEGA COMBO (Large pop, Large popcorn, MEGA DOG) for only $10.75 (reg price $15.99)");
    }
    
  println(movie3Title);
    if (movie3Sales > 10000000) {
      println("Yes");
      println("9:30 am, 12:30 pm, 3:30 pm, 6:30 pm");
    } else {
      println("No");
      println("Enjoy a MEGA COMBO (Large pop, Large popcorn, MEGA DOG) for only $10.75 (reg price $15.99)");
    }
    
  println(movie4Title);
    if (movie4Sales > 10000000) {
      println("Yes");
    } else {
      println("No");
      println("Enjoy a MEGA COMBO (Large pop, Large popcorn, MEGA DOG) for only $10.75 (reg price $15.99)");
    }
    
  println(movie5Title);
    if (movie5Sales > 10000000) {
      println("Yes"); 
    } else {
      println("No");
      println("Enjoy a MEGA COMBO (Large pop, Large popcorn, MEGA DOG) for only $10.75 (reg price $15.99)");
    }
}

void draw() {

}
