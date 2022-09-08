float Quests = 3;
boolean diploma = false;

if(Quests >= 3) {
  diploma = true;
}
if(diploma) {
  println("Congratulations");
}
else {
  if(Quests == 1) {
    println("You must complete 2 more quests");
  }
  else if(Quests == 2) {
    println("You must complete 1 more quest");
  }
}
