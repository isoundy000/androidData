#ifndef _AES_
	#define _AES_
	
	#include <stdio.h>
		
	void replace(unsigned char data[][4]);
	
	void shiftRow(unsigned char data[][4]);
	void mixColum(unsigned char data[][4]);
	
	unsigned char FFmul(unsigned char a, unsigned char data);
	void addRoundKey(unsigned char data[][4], unsigned char temp[][4]);
	void keyExpansion(unsigned char *key, unsigned char w[][4][4]);
#endif
