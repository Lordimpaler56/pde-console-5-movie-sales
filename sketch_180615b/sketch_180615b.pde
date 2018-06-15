/**
 * Movie-Sales-Assignent
 * by Logan Cuthbertson
 * 
 * Assignment for intro to comp sci class. Code creates movie sales info
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

  String movie1Title = "Avatar";
  int movie1Sales = 278796509;
  String movie2Title = "Star wars: The Force Awakens";
  int movie2Sales = 206822362;
  String movie3Title = "Avengers: Infinity War";
  int movie3Sales = 200413705;
  String movie4Title = "Jurassic World";
  int movie4Sales = 167171321;
  String movie5Title = "Black Panther";
  int movie5Sales = 134591773;
  
  println(" ");
  println("The first movie is called "+movie1Title);
  println("This movie has grosseed "+movie1Sales);
  println(" ");
  println("The second movie is called "+movie2Title);
  println("This movie has grosseed "+movie2Sales);
  println(" ");
  println("The third movie is called "+movie3Title);
  println("This movie has grosseed "+movie3Sales);
  println(" ");
  println("The fourth movie is called "+movie4Title);
  println("This movie has grosseed "+movie4Sales);
  println(" ");
  println("The fifth movie is called "+movie5Title);
  println("This movie has grosseed "+movie5Sales);
}


void draw() {
}
