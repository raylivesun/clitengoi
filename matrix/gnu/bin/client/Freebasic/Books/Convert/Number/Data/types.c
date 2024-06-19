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
struct $10fb_Object$ {
	void* VPTR$;
};
#define __FB_STATIC_ASSERT( expr ) extern int __$fb_structsizecheck[(expr) ? 1 : -1]
__FB_STATIC_ASSERT( sizeof( struct $10fb_Object$ ) == 8 );
struct $11DataProgram {
	struct $10fb_Object$ DATAPROGRAMEVENT;
	int64 DATAPROGRAMNUMBER;
	FBSTRING DATAPROGRAMSTRING;
	int64 DATAPROGRAMCHARACTER;
	boolean DATAPROGRAMBOOLEAN;
};
__FB_STATIC_ASSERT( sizeof( struct $11DataProgram ) == 56 );
struct $5Works {
	struct $10fb_Object$ WORKSEVENT;
	int64 WORKSNUMBER;
	FBSTRING WORKSSTRING;
	int64 WORKSCHARACTER;
	boolean WORKSBOOLEAN;
	struct $10fb_Object$ WORKSOBJECT;
	struct $10fb_Object$ WORKSARRAY;
};
__FB_STATIC_ASSERT( sizeof( struct $5Works ) == 72 );
struct $10Converting {
	struct $10fb_Object$ CONVERTINGEVENT;
	int64 CONVERTINGNUMBER;
	FBSTRING CONVERTINGSTRING;
	int64 CONVERTINGCHARACTER;
	boolean CONVERTINGBOOLEAN;
	struct $10fb_Object$ CONVERTINGOBJECT;
	struct $10fb_Object$ CONVERTINGARRAY;
	struct $10fb_Object$ CONVERTINGDATE;
	struct $10fb_Object$ CONVERTINGTIME;
	struct $10fb_Object$ CONVERTINGDATETIME;
	struct $10fb_Object$ CONVERTINGFILE;
};
__FB_STATIC_ASSERT( sizeof( struct $10Converting ) == 104 );
void _ZN10fb_Object$C1Ev( struct $10fb_Object$* );
FBSTRING* fb_StrAssign( void*, int64, void*, int64, int32 );
void fb_StrDelete( FBSTRING* );
void fb_End( int32 );
static void fb_ctor__types( void ) __attribute__(( constructor ));
static void _ZN11DataProgramaSERKS_( struct $11DataProgram*, struct $11DataProgram* );
static void _ZN5WorksaSERKS_( struct $5Works*, struct $5Works* );
static void _ZN10ConvertingaSERKS_( struct $10Converting*, struct $10Converting* );

__attribute__(( constructor )) static void fb_ctor__types( void )
{
	label$0:;
	fb_End( 0 );
	label$1:;
}

static void _ZN11DataProgramaSERKS_( struct $11DataProgram* THIS$1, struct $11DataProgram* __FB_RHS__$1 )
{
	label$4:;
	*(int64*)((uint8*)THIS$1 + 8ll) = *(int64*)((uint8*)__FB_RHS__$1 + 8ll);
	fb_StrAssign( (void*)((uint8*)THIS$1 + 16ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 16ll), -1ll, 0 );
	*(int64*)((uint8*)THIS$1 + 40ll) = *(int64*)((uint8*)__FB_RHS__$1 + 40ll);
	*(boolean*)((uint8*)THIS$1 + 48ll) = *(boolean*)((uint8*)__FB_RHS__$1 + 48ll);
	label$5:;
}

static void _ZN5WorksaSERKS_( struct $5Works* THIS$1, struct $5Works* __FB_RHS__$1 )
{
	label$12:;
	*(int64*)((uint8*)THIS$1 + 8ll) = *(int64*)((uint8*)__FB_RHS__$1 + 8ll);
	fb_StrAssign( (void*)((uint8*)THIS$1 + 16ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 16ll), -1ll, 0 );
	*(int64*)((uint8*)THIS$1 + 40ll) = *(int64*)((uint8*)__FB_RHS__$1 + 40ll);
	*(boolean*)((uint8*)THIS$1 + 48ll) = *(boolean*)((uint8*)__FB_RHS__$1 + 48ll);
	label$13:;
}

static void _ZN10ConvertingaSERKS_( struct $10Converting* THIS$1, struct $10Converting* __FB_RHS__$1 )
{
	label$20:;
	*(int64*)((uint8*)THIS$1 + 8ll) = *(int64*)((uint8*)__FB_RHS__$1 + 8ll);
	fb_StrAssign( (void*)((uint8*)THIS$1 + 16ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 16ll), -1ll, 0 );
	*(int64*)((uint8*)THIS$1 + 40ll) = *(int64*)((uint8*)__FB_RHS__$1 + 40ll);
	*(boolean*)((uint8*)THIS$1 + 48ll) = *(boolean*)((uint8*)__FB_RHS__$1 + 48ll);
	label$21:;
}

static const char __attribute__((used, section(".fbctinf"))) __fbctinf[] = "-lang\0fblite";
