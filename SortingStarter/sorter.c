#include "sorter.h"
#include <stdio.h>
#include <string.h>

//Set up for Quicksort by splitting the steam of characters into a 2-Dimensional array of characters, or an "Array of Strings"
void sort(char** contents, int size) {
	char array[size][size];
	int externalCounter = 0;
	int internalCounter = 0;
	for(int i = 0; i< size-1; i++) {
		if((*contents)[i] != '\n')
			{
				array[externalCounter][internalCounter] = (*contents)[i];
				internalCounter++;
			}
		else
			{
				externalCounter++;
			}
	}

	quicksort(array, 0, ((float)size / sizeof(char))  -1);
}

//Quicksort, adapted from CIS 163 code
void quicksort(char **contents, int first, int last) {
int i, j, pivot, temp, character;
if(first<last)	{
	pivot=0;
	i=first;
	j=last;
	while(i<j){
		while(contents[i][character] <= contents[pivot][character] && i<last) {
		i++;
		}
		while(contents[j][character] > contents[pivot][character]) {
		j--;
		}

		if(i<j){
		temp=contents[i][character];
		contents[i][character]=contents[j][character];
		contents[j][character]=temp;
		}

	}

	temp=contents[pivot][character];
	contents[pivot][character]=contents[j][character];
	contents[j][character]=temp;
	quicksort(contents, first, j-1);
	quicksort(contents, j+1, last);
	}
}


