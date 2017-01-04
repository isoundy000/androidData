# ���������㷨�ܽ�

## ð������
### ԭ��

+	�����������������Ƚϣ�����С��ǰ�ߣ�����λ�ã�ִ�е�һ�˱ȽϺ����һ��λ�õ�Ԫ��һ��������Ԫ�أ�
+	�ڶ����ظ����Ϲ��̣�ֱ���Ƚϵ������ڶ���λ�ý����������ڶ���λ��һ���Ǵ�����
+   �ظ��������̣�ֱ�����һ�˱Ƚ���ɣ����������������

### Դ�룺
```c
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
```

### �ܽ᣺
	�������Ϊ�������ݱȽϣ���������Ծ���ݱȽϣ��Ƚ��ȶ���ʱ�临�Ӷ�ΪO(n^2)��
	������ĩ���Ѿ�������߲������򣬻���ð����Ȼ��������򣬿��Խ��иĽ����������������
����__û����һ�Σ��ͼ�¼�����󽻻����ݵ�λ�ã���λ�ú�������ݱ�ʾ�Ѿ��ź���˳���´������յ�������λ�ý���__
����__ͬʱ������ʹ��˫��ð�����򣬴�ǰ�����������ڴӺ���ǰ���Ž���__
	
## ��������
### ԭ��
���������һ��Ԫ�ز��뵽һ���Ѿ��ź�˳��������б��ӵ�һ��Ԫ�ؿ�ʼ�Ƚϣ�����Ȳ���Ԫ��С���ڱȽϵڶ������Դ�����...���������һ���Ȳ����Ԫ�ش��Ǹ�Ԫ�ؼ����Ժ�����ݺ���һλ������Ԫ�ز��뵽���λ�ã�����������ǰ������ԭ��Ĭ�ϰѵڶ���Ԫ�ص�������Ԫ�ز��뵽ǰһ��Ԫ�ص������б��ڰѵ�����Ԫ�ز��뵽ǰ����Ԫ�ص������б��Դ������������
### Դ�룺
```c
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
```

### �ܽ᣺
	���������Ч��ʱ���Ԫ�ظ����Լ���������˳��ĳ̶��йأ������������Ѿ��ź�˳����������������ǵ�����������������ʱ�临�Ӷ�ΪO(n^2)
	
## ��������
### ԭ��

+  ѡ�������б�������һ��Ԫ����Ϊ�ָ�����ݣ���ƹؼ����ݣ���Ĭ�����б��һ������
+  �Ա������б����ݣ��ȹؼ����ݴ�������ƶ����ؼ����ݺ��棬�ȹؼ�����С���ƶ����ؼ�����ǰ��
+  �����ͷֳ����������ݱ����ҹؼ����ݵ�λ��һ����ȷ������
+  �ѷָ�õ��������ظ��������̽��зָ��ֱ�ֱ���ֱ�����ĸ���Ϊ1ʱ�����Ƚ�

### Դ�룺
```c
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
```
### �ܽ᣺
�����������������˵��һ�ֱȽϿ��������Ϊ����������Ծʽ���򣬱�ĳ��ֵ������ݷŵ�һ�ߣ�С�ķŵ���һ�ߣ��������ݵ�λ�ñ���ˣ��ܵ����ݽ������������ˣ�������������������ݵĽ����������������ʱ�临�Ӷ���O(n^2),ƽ�����Ӷ���O(nlogn)

## ������
### ԭ��
	�˽�����ԭ��ǰ��Ҫ��Ū�����������壺
####	��ȫ��������
�����������һ�����������Ϊh�����h����������㣬Ҷ�ӽڵ����ȫ�����У����ҵ�h������нڵ���������ң�
####    ���Ѻ���С��
������������ -- ���нڵ������������ӽڵ㣬�Ѷ�Ϊ���������б�����ֵ
����������С�� -- ���нڵ����С�������ӽڵ㣬�Ѷ�Ϊ���������б����Сֵ
####    �����������ԣ�
���������������height = length / 2 - 1
����������ǰ�ڵ��λ��Ϊindex�����������ӽڵ�ֱ�Ϊ2*index + 1�� 2*index + 2

+  �������б����һ����ȫ�����������������ѵķ�ʽ����
+  ��index = length / 2 - 1��λ�ÿ�ʼ�Ƚϣ��Ƚϸ�index�ڵ���������ӽڵ㣬����ӽڵ�����󣬽���λ�ã����С���ڰ��ӽڵ��д��һ���ڵ�Ƚ��������ӽڵ�
+  index--,�ظ�����ڶ������裬����index=0��ʱ�򣬽��ڶѶ��õ�һ�����ֵ
+  ���Ѷ������ֵ�����һ��Ҷ�ӽڵ㽻��λ��
+  �ڴӵ����ڶ���Ҷ�ӽڵ㿪ʼ���ظ�����ڶ�������������ѱȽϣ��ٰѶѶ�Ԫ�غ͵����ڶ���Ҷ�ӽڵ㽻��λ��
+  �������ƣ��ظ��Ƚϣ�ֱ���Ƚ����

### Դ�룺
```c
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
```

### �ܽ᣺
�������ڴ����ݵĴ��� �����100��������ѡ��Topk���ݣ�ѡ���������û��Ƕ�����ã� ����ֻ���ö����� 
����������ֻ��Ҫά��һ��k��С�Ŀռ䣬�����ڴ濪��k��С�Ŀռ䡣������������Ҫ�����ܴ洢100�������ݵĿռ�