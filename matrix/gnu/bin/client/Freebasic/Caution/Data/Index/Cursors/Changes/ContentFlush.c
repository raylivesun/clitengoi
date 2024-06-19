typedef   signed char       int8;
typedef unsigned char      uint8;
typedef   signed short      int16;
typedef unsigned short     uint16;
typedef   signed int        int32;
typedef unsigned int       uint32;
typedef   signed long long  int64;
typedef unsigned long long uint64;
typedef struct { char *data; int64 len; int64 size; } FBSTRING;
typedef int8 boolean;
static void fb_ctor__ContentFlush( void ) __attribute__(( constructor ));

void DEFINITION( FBSTRING* CONTENT$1, FBSTRING* FLUSH$1, FBSTRING* CHANGES$1 )
{
	label$2:;
	int64 CONTENTFLUSH$1;
	__builtin_memset( &CONTENTFLUSH$1, 0, 8ll );
	CONTENTFLUSH$1 = 536870912ll;
	label$3:;
}

static const char __attribute__((used, section(".fbctinf"))) __fbctinf[] = "-lang\0fblite";
