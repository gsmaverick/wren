#ifndef wren_parser_h
#define wren_parser_h

#include "vm.h"

ObjBlock* compile(VM* vm, const char* source, size_t sourceLength);

#endif