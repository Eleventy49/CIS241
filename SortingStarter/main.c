#include "file_lib.h"
#include <stdio.h>
#include <stdlib.h>
#include "sorter.h"
/*
 * Read the file from the command-line.
 * Usage:
 * ./a.out FILE_TO_READ FILE_TO_WRITE
 *
 */

int main(int argc, char** argv){
	// Read the original file.
	char* mem;
	int size_of_file=load_file(argv[1] , &mem );	
	// Sort the file with the function you wrote.
	sort(&mem, size_of_file);	
	
	// Write out the new file.
	save_file(argv[2], mem,size_of_file);

}

// You can see if your file worked correctly by using the
// command:
//
// diff ORIGINAL_FILE NEW_FILE
//
// If the command returns ANYTHING the files are different.
