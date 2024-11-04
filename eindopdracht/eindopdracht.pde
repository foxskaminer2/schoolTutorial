int mainturret;
void setup(){
size(2400,1000);
line(2400, 560, 0,560);
fill(137, 137, 137);
mainturret = mainturret1(75, 510, 62, 16, 10);
mainturret1 = (75, 62, 16, 10);
/* main */
rect(25, 500, 67, 45);
rect(mainturret1);
rect(13, 535, 85, 25, 85);
/* second */
rect(1725, 500, 67, 45);
rect(1750, 510, -62, 16, 10);
rect(1713, 535, 85, 25, 85);
}
