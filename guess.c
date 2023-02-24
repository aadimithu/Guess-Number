#include<stdio.h>   
#include<stdlib.h>
#include<time.h>
int main ()




{   
const int MIN=1;
const int MAX=1000;
int guess;
int guesses;
int answer;
srand (time(0));
answer = (rand() %MAX)+MIN;

do
{printf("Enter your guess:");
scanf("%d", &guess);
if (guess >answer)
{
    printf("your guess is high. please try lower:!\n");
}
else if (guess<answer)
{
    printf("your guess is low. please try higher:!\n");

}
else
{
printf("your guess is correct!\n");
}

guesses++;
} while (guess !=answer);


    return 0;
}