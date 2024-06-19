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
void fb_PrintLongint( int32, int64, int32 );
void fb_End( int32 );
static void fb_ctor__ranges( void ) __attribute__(( constructor ));

__attribute__(( constructor )) static void fb_ctor__ranges( void )
{
	label$0:;
	fb_PrintLongint( 0, -1ll, 1 );
	fb_End( 0 );
	label$1:;
}
