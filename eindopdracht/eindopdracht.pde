/* int setup */
int []mainturret1;
int []mainturret;
int []mainbox;
int []mainbox1;
int []minishell;
int []minishell1;
int []mainshell;
int []mainshell1;
int red = 255;
int zero = 0;

void setup(){
 /*main grouping*/
int[] mainturret = new int[5];
int[]mainbox = new int[4];
int[]minishell = new int[5];
int[]mainshell = new int[5];

/*secondary grouping*/
int[] mainturret1 = new int[5];
int[]mainbox1 = new int[4];
int[]minishell1 = new int[5];
int[]mainshell1 = new int[5];
/*main number grouping*/

/*main tank parts*/
mainturret [0] = 75;
mainturret [1] = 510;  
mainturret [2] = 62;
mainturret [3] = 16;
mainturret [4] = 10;
mainbox [0] = 25;
mainbox [1] = 500;
mainbox [2] = 67;
mainbox [3] = 45;

/*shells*/
mainshell [0] = 13;
mainshell [1] = 600;
mainshell [2] = 50;
mainshell [3] = 15;
mainshell [4] = 70;
minishell [0] = 13;
minishell [1] = 650;
minishell [2] = 20;
minishell [3] = 10;
minishell [4] = 70;
/* secondary number grouping */

/*secondary tank parts*/
mainturret1 [0] = 1750;
mainturret1 [1] = 510;
mainturret1 [2] = -62;
mainturret1 [3] = 16;
mainturret1 [4] = 10;
mainbox1 [0] = 1725;
mainbox1 [1] = 500;
mainbox1 [2] = 67;
mainbox1 [3] = 45;

/*secondary shells*/
mainshell1 [0] = 1750;
mainshell1 [1] = 600;
mainshell1 [2] = 50;
mainshell1 [3] = 16;
mainshell1 [4] = 70;
minishell1 [0] = 1750;
minishell1 [1] = 650;
minishell1 [2] = 20;
minishell1 [3] = 10;
minishell1 [4] = 70;

size(2400,1000);
line(2400, 560, 0,560);
fill(137, 137, 137);

/* main */
rect(mainbox[0], mainbox[1], mainbox[2], mainbox[3]);
rect(mainturret[0], mainturret[1], mainturret[2], mainturret[3], mainturret[4]);
rect(13, 535, 85, 25, 85);
fill(red, zero, zero);
rect(minishell[0], minishell[1], minishell[2], minishell[3], minishell[4]);
rect(mainshell[0], mainshell[1], mainshell[2], mainshell[3], mainshell[4]);
fill(137, 137, 137);

/* second */
rect(mainbox1[0], mainbox1[1], mainbox1[2], mainbox1[3]);
rect(1750, 510, -62, 16, 10);
rect(mainturret1[0], mainturret1[1], mainturret1[2], mainturret1[3], mainturret1[4]);
fill(red, zero, zero);
rect(minishell1[0], minishell1[1], minishell1[2], minishell1[3], minishell1[4]);
rect(mainshell1[0], mainshell1[1], mainshell1[2], mainshell1[3], mainshell1[4]);
fill(137, 137, 137);
rect(1713, 535, 85, 25, 85);
}
