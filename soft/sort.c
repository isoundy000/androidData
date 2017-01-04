#include <stdio.h>

void printArray(int number[], int start, int length){
	int i;
	for(i = start ; i < length; i++){
		printf("%d -- ", number[i]);
	}
	printf("\n");	
}


void insertSort(int number[], int length){
	int i,j;
	int temp;
	printArray(number, 0, length);
	for(i = 0; i < length - 1; i++){
		j = i + 1;
		temp = number[j];
		while(j != 0 && temp < number[j - 1]){
			number[j] = number[j - 1];
			j--;
		}
		if(j != i +1){
			number[j] = temp;
		}
		printArray(number, 0, length);
	}
}

//====================================quick sort===================================================
int splitArray(int number[], int start, int end){
	int value = number[start];
	printf("------------------------------------------");
	while(start < end){
		while(value < number[end] && start < end){
			end--;
		}
		if(start >= end)
			break;
		number[start] = number[end];
		printf(" %d ", number[start]);
		start++;
		while(value > number[start] && start < end){
			start++;
		}
		if(start >= end)
			break;
		number[end] = number[start];
		printf(" %d ", number[end]);
		end--;
	}
	number[end] = value;
	printf("------------------------------------------\n");
	printArray(number, 0, 17);
	return end;
}


void quickSort(int number[], int start, int end){
	int mIndex;
//	printArray(number, start, end + 1);
	if(start < end){
		mIndex = splitArray(number, start, end);
		quickSort(number, start, mIndex - 1);
		quickSort(number, mIndex + 1, end);
	}
}


//====================================quick sort===================================================

//====================================borb sort===================================================
void burbSort(int number[], int length){
	int i, j, temp;
	i = length; 
	while(i > 0){
		for(j = 0; j < i; j++){
			if(number[j] > number[j + 1]){
				temp = number[j];
				number[j] = number[j+1];
				number[j+1] = temp;
			}
		}
		i = j - 1;
		printArray(number, 0, length);
	}
}


//====================================borb sort===================================================


//====================================heap sort===================================================

void heapSort(int number[], int startIndex, int endIndex){
	int parentNode = startIndex;
	int childNode = 2 * parentNode + 1;
	int parentNodeValue = number[startIndex];
	for(; childNode <= endIndex; parentNode = childNode, childNode = 2 * childNode + 1){
		if(childNode < endIndex && number[childNode] < number[childNode+1]){
			childNode++;
		}

		if(parentNodeValue < number[childNode]){
			number[parentNode] = number[childNode];
			number[childNode] = parentNodeValue;
		}else{
			break;
		}
	}
}

void maxHeapSort(int number[], int length){
	int i;
	int j;
	int temp;
	for(i = length / 2 - 1; i >= 0; i--){
		heapSort(number, i, length - 1);
	}
	j = length - 1;
	for( i = 0; i < length - 1 ; i++){
		temp = number[0];
		number[0] = number[j];
		number[j] = temp;
		j--;
		heapSort(number, 0, j);	
	}

}
//====================================head sort===================================================



int main(){
        int number[] = {9823, 23, 23, 1, 233, 0, 12, 124, 1 ,2, 63, -213, 123, 98, 10000, 6152, -12};
	printArray(number, 0, 17);
//	insertSort(number, 17);
//	quickSort(number, 0, 16);
//	burbSort(number, 17);
	maxHeapSort(number, 17);
	printArray(number, 0, 17);
	return 0;
}
