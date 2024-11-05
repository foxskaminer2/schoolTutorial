int []mainturret1;
int []mainturret;
int []minishell;
int []minishell1;
void setup(){
 /*main grouping*/
int[] mainturret = new int[5];
int[]minishell = new int[5];
/*secondary grouping*/
int[] mainturret1 = new int[5];
int[]minishell1 = new int[5];
/*main number grouping*/
mainturret [0] = 75;
mainturret [1] = 510;  
mainturret [2] = 62;
mainturret [3] = 16;
mainturret [4] = 10;
minishell [0] = 13;
minishell [1] = 600;
minishell [2] = 20;
minishell [3] = 10;
minishell [4] = 70;
/* secondary number grouping */
mainturret1 [0] = 1750;
mainturret1 [1] = 510;
mainturret1 [2] = -62;
mainturret1 [3] = 16;
mainturret1 [4] = 10;
size(2400,1000);
line(2400, 560, 0,560);
fill(137, 137, 137);
/* main */
rect(25, 500, 67, 45);
rect(mainturret[0], mainturret[1], mainturret[2], mainturret[3], mainturret[4]);
rect(13, 535, 85, 25, 85);
fill(255, 0, 0);
rect(minishell[0], minishell[1], minishell[2], minishell[3], minishell[4]);
fill(137, 137, 137);
/* second */
rect(1725, 500, 67, 45);
rect(1750, 510, -62, 16, 10);
rect(mainturret1[0], mainturret1[1], mainturret1[2], mainturret1[3], mainturret1[4]);
rect(1713, 535, 85, 25, 85);
}
