int []mainturret1;
int []mainturret;
void setup(){
mainturret [0] = 75;
mainturret [1] = 510;  
mainturret [2] = 62;
mainturret [3] = 16;
mainturret [4] = 10;
size(2400,1000);
line(2400, 560, 0,560);
fill(137, 137, 137);
/* main */
rect(25, 500, 67, 45);
rect(mainturret[0], mainturret[1], mainturret[2], mainturret[3], mainturret[4]);
rect(13, 535, 85, 25, 85);
/* second */
rect(1725, 500, 67, 45);
rect(1750, 510, -62, 16, 10);
rect(1713, 535, 85, 25, 85);
}
