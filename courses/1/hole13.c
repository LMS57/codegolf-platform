
#include <stdbool.h>
#include <unicorn/unicorn.h>
#include "hole.h"

//
// INSTRUCTIONS:
//
// Edit the setup() and verify() functions below according to the challenge.
//
// When emulation starts, all registers will be initialized to the values
// in these globals, and the "mem" buffer will be placed in memory at the
// address 0x00600000.  If you need registers to point to data, put the data
// in that array and calculate the necessary address from 0x00600000.
//

extern unsigned int eax, ebx, ecx, edx, esi, edi;
extern unsigned char mem[0x200000];

unsigned char *string1;
unsigned char *final;

void base64encode(){//homemade base32 encode

	int size = rand()%25+25;
	string1 = malloc(size+1);
	for(int i = 0; i < size; i++)
		string1[i] = rand()%254+1;
	string1[size] = 0;

	final = malloc(100);
	char *base64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
	unsigned char character;
	int location = 8;
	int shiftval;
	int j = 0;
	unsigned char tmp = 0;
	for(int i = 0; i < strlen(string1); j++){

		character = string1[i];

		shiftval = 8-location;
		character <<= shiftval;
		character >>= 2;

		if(location > 5){
			location-=6;
			if(location < 1){
				location += 8;
				i++;
			}
		}
		else{
			i++;
			tmp = string1[i];
			shiftval = 10 - shiftval;
			tmp >>= shiftval;
			character ^= tmp;
			location += 2;
		}
		final[j]=base64[character];
	}
	tmp = 4 - j % 4;
	if(tmp < 4)
		for(int i = 0; i < tmp; i++,j++)
			final[j] = '=';
	final[j] = 0;
}

void setup() {//It's your lucky day, now you get to decode the string as well. Eax points to the starting string, ebx points to the final location, don't foget to have eax point to the final string when your done.
	base64encode();

	eax = 0x600000;
	ebx = 0x650000;
	memcpy(mem, final, strlen(final)+1);

}

bool verify() {
	
	return !strncmp(string1, mem+eax-0x600000, strlen(string1)+1);

}
