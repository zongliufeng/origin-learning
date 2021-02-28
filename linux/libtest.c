#include <stdio.h>
#include "libtest.h"

struct globe stglobe={1,2,"abc",0};

struct globe * get_globe()
{
	return &stglobe;
}
