void setup(){
/*
opdracht 6.5
*/
boolean the_start = true;
boolean the_second_war = true;
boolean the_end_of_an_adventure = true;
if(the_start == true && the_second_war == true && the_end_of_an_adventure == true){
println("you have completed the game, congratulations!");}
else if(the_start == false && the_second_war == true && the_end_of_an_adventure == true){
  println("you haven't completed the game, please go to the quest('s)  havent completed yet");
}
else if(the_start == true && the_second_war == false && the_end_of_an_adventure == true){
  println("you haven't completed the game, please go to the quest('s)  havent completed yet");
}
else if(the_start == false && the_second_war == true && the_end_of_an_adventure == false){
  println("you haven't completed the game, please go to the quest('s)  havent completed yet");
}
else if(the_start == false && the_second_war == false && the_end_of_an_adventure == false){
  println("you haven't completed the game, please go to the quest('s)  havent completed yet");
}
else if(the_start == true && the_second_war == false && the_end_of_an_adventure == false){
  println("you haven't completed the game, please go to the quest('s)  havent completed yet");
}
else if(the_start == false && the_second_war == true && the_end_of_an_adventure == false){
  println("you haven't completed the game, please go to the quest('s)  havent completed yet");
}
else if(the_start == false && the_second_war == false && the_end_of_an_adventure == true){
  println("you haven't completed the game, please go to the quest  havent completed yet");
}
}
