#include <stdlib.h>
#include <string.h>

#include "cf0.h"

int main(int argc, char **argv)
{
	char *block = malloc(BLOCKSIZE);
	memset(block, 0, BLOCKSIZE);

	int sum = 0;
	for (unsigned int i = 0; i < BLOCKSIZE; ++i)
		sum += block[i];
	return 0;
}
