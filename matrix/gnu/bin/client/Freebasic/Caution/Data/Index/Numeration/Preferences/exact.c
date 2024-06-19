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
static void fb_ctor__exact( void ) __attribute__(( constructor ));

void EXACT_FALLBACK( void )
{
	label$2:;
	int64 EXACT$1;
	__builtin_memset( &EXACT$1, 0, 8ll );
	EXACT$1 = -16ll;
	if( (double)EXACT$1 != -0x1.p+4 ) goto label$5;
	{
		fb_PrintLongint( 0, EXACT$1 << (1ll & 63ll), 1 );
	}
	label$5:;
	label$4:;
	label$3:;
}
