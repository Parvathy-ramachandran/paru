#include<stdio.h>
#include<math.h>
int main() {
	float a,r,i,tn;
	int n;
	float sum=0;
	printf("Enter the first number of the G.P. series: ");
	scanf("%f",&a);
	printf("Enter the total numbers in the G.P. series: ");
	scanf("%d",&n);
	printf("Enter the common ratio of G.P. series: ");
	scanf("%f",&r);
	sum = (a*(1 - pow(r,n+1)))/(1-r);
	tn = a * (1 -pow(r,n-1));
	printf("tn term of G.P.: %f",tn);
	printf("\nSum of the G.P.: %f",sum);
	return 0;
}
