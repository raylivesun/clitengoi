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
struct $6Signal {
	FBSTRING DOGHOT;
	FBSTRING DOGHOTLIKE;
	FBSTRING DOGHOTLIKED;
};
#define __FB_STATIC_ASSERT( expr ) extern int __$fb_structsizecheck[(expr) ? 1 : -1]
__FB_STATIC_ASSERT( sizeof( struct $6Signal ) == 72 );
FBSTRING* fb_StrAssign( void*, int64, void*, int64, int32 );
void fb_StrDelete( FBSTRING* );
void fb_End( int32 );
static void fb_ctor__convention( void ) __attribute__(( constructor ));
static void _ZN6SignalaSERKS_( struct $6Signal*, struct $6Signal* );

__attribute__(( constructor )) static void fb_ctor__convention( void )
{
	label$0:;
	FBSTRING FB10$0;
	__builtin_memset( &FB10$0, 0, 24ll );
	FBSTRING FB11$0;
	__builtin_memset( &FB11$0, 0, 24ll );
	FBSTRING FB12$0;
	__builtin_memset( &FB12$0, 0, 24ll );
	FBSTRING FB13$0;
	__builtin_memset( &FB13$0, 0, 24ll );
	FBSTRING FB14$0;
	__builtin_memset( &FB14$0, 0, 24ll );
	FBSTRING FB15$0;
	__builtin_memset( &FB15$0, 0, 24ll );
	FBSTRING FB16$0;
	__builtin_memset( &FB16$0, 0, 24ll );
	FBSTRING FB17$0;
	__builtin_memset( &FB17$0, 0, 24ll );
	FBSTRING FB18$0;
	__builtin_memset( &FB18$0, 0, 24ll );
	FBSTRING FB19$0;
	__builtin_memset( &FB19$0, 0, 24ll );
	FBSTRING FB20$0;
	__builtin_memset( &FB20$0, 0, 24ll );
	fb_StrAssign( (void*)&FB10$0, -1ll, (void*)"Let FB10", 9ll, 0 );
	fb_StrAssign( (void*)&FB11$0, -1ll, (void*)"Let FB11", 9ll, 0 );
	fb_StrAssign( (void*)&FB12$0, -1ll, (void*)"Let FB12", 9ll, 0 );
	fb_StrAssign( (void*)&FB13$0, -1ll, (void*)"Let FB13", 9ll, 0 );
	fb_StrAssign( (void*)&FB14$0, -1ll, (void*)"Let FB14", 9ll, 0 );
	fb_StrAssign( (void*)&FB15$0, -1ll, (void*)"Let FB15", 9ll, 0 );
	fb_StrAssign( (void*)&FB16$0, -1ll, (void*)"Let FB16", 9ll, 0 );
	fb_StrAssign( (void*)&FB17$0, -1ll, (void*)"Let FB17", 9ll, 0 );
	fb_StrAssign( (void*)&FB18$0, -1ll, (void*)"Let FB18", 9ll, 0 );
	fb_StrAssign( (void*)&FB19$0, -1ll, (void*)"Let FB19", 9ll, 0 );
	fb_StrAssign( (void*)&FB20$0, -1ll, (void*)"Let FB20", 9ll, 0 );
	fb_End( 0 );
	fb_StrDelete( (FBSTRING*)&FB20$0 );
	fb_StrDelete( (FBSTRING*)&FB19$0 );
	fb_StrDelete( (FBSTRING*)&FB18$0 );
	fb_StrDelete( (FBSTRING*)&FB17$0 );
	fb_StrDelete( (FBSTRING*)&FB16$0 );
	fb_StrDelete( (FBSTRING*)&FB15$0 );
	fb_StrDelete( (FBSTRING*)&FB14$0 );
	fb_StrDelete( (FBSTRING*)&FB13$0 );
	fb_StrDelete( (FBSTRING*)&FB12$0 );
	fb_StrDelete( (FBSTRING*)&FB11$0 );
	fb_StrDelete( (FBSTRING*)&FB10$0 );
	label$1:;
}

static void _ZN6SignalaSERKS_( struct $6Signal* THIS$1, struct $6Signal* __FB_RHS__$1 )
{
	label$4:;
	fb_StrAssign( (void*)THIS$1, -1ll, (void*)__FB_RHS__$1, -1ll, 0 );
	fb_StrAssign( (void*)((uint8*)THIS$1 + 24ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 24ll), -1ll, 0 );
	fb_StrAssign( (void*)((uint8*)THIS$1 + 48ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 48ll), -1ll, 0 );
	label$5:;
}

static const char __attribute__((used, section(".fbctinf"))) __fbctinf[] = "-lang\0fblite";
