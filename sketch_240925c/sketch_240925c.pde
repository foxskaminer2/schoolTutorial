void setup() {
  /*
 opdracht 6.2
   */
  int temperatuur = -2;
  if ( temperatuur  <0) {
    println("1" + true);
  }
  String sneeuw = "Wit";
  if (sneeuw !="Geel") {
    println("2" + true);
  }
  int jantje = 6;
  if (jantje > 4) {
    println("3" + true);
  }
  String datum = "10-10";
  String mijnVerjaardag = "10-10";
  if (mijnVerjaardag == datum) {
    println("4" + true);
  }
  double mijnLengte = 1.60;
  if (mijnLengte <=1.60) {
    println("5" + true);
  }
  int mijnMondGehouden = 15;
  if (mijnMondGehouden >= 10) {
    println("6" + true);
  }
}
