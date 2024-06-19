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
struct $4Keep {
	FBSTRING KEEPEVENT;
	FBSTRING KEEPSURE;
};
#define __FB_STATIC_ASSERT( expr ) extern int __$fb_structsizecheck[(expr) ? 1 : -1]
__FB_STATIC_ASSERT( sizeof( struct $4Keep ) == 48 );
FBSTRING* fb_StrAssign( void*, int64, void*, int64, int32 );
void fb_StrDelete( FBSTRING* );
void fb_End( int32 );
static void fb_ctor__convention( void ) __attribute__(( constructor ));
static void _ZN4KeepaSERKS_( struct $4Keep*, struct $4Keep* );

__attribute__(( constructor )) static void fb_ctor__convention( void )
{
	label$0:;
	fb_End( 0 );
	label$1:;
}

static void _ZN4KeepaSERKS_( struct $4Keep* THIS$1, struct $4Keep* __FB_RHS__$1 )
{
	label$4:;
	fb_StrAssign( (void*)THIS$1, -1ll, (void*)__FB_RHS__$1, -1ll, 0 );
	fb_StrAssign( (void*)((uint8*)THIS$1 + 24ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 24ll), -1ll, 0 );
	label$5:;
}
