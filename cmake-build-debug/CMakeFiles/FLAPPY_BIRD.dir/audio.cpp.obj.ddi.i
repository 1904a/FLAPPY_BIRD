# 0 "C:/Users/duytu/CLionProjects/FLAPPY_BIRD/audio.cpp"
# 1 "C:\\Users\\duytu\\CLionProjects\\FLAPPY_BIRD\\cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "C:/Users/duytu/CLionProjects/FLAPPY_BIRD/audio.cpp"
# 1 "C:/Users/duytu/CLionProjects/FLAPPY_BIRD/audio.h" 1



void loadAudio();
void playJumpSound();
void playGameOverSound();
void freeAudio();
# 2 "C:/Users/duytu/CLionProjects/FLAPPY_BIRD/audio.cpp" 2
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 1 3
# 32 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 1 3
# 33 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_config.h" 1 3
# 32 "C:/msys64/ucrt64/include/SDL2/SDL_config.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_platform.h" 1 3
# 243 "C:/msys64/ucrt64/include/SDL2/SDL_platform.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 244 "C:/msys64/ucrt64/include/SDL2/SDL_platform.h" 2 3



# 246 "C:/msys64/ucrt64/include/SDL2/SDL_platform.h" 3
extern "C" {
# 265 "C:/msys64/ucrt64/include/SDL2/SDL_platform.h" 3
extern const char * SDL_GetPlatform (void);



}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 272 "C:/msys64/ucrt64/include/SDL2/SDL_platform.h" 2 3
# 33 "C:/msys64/ucrt64/include/SDL2/SDL_config.h" 2 3
# 34 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/include/sys/types.h" 1 3
# 13 "C:/msys64/ucrt64/include/sys/types.h" 3
# 1 "C:/msys64/ucrt64/include/crtdefs.h" 1 3
# 10 "C:/msys64/ucrt64/include/crtdefs.h" 3
# 1 "C:/msys64/ucrt64/include/corecrt.h" 1 3
# 10 "C:/msys64/ucrt64/include/corecrt.h" 3
# 1 "C:/msys64/ucrt64/include/_mingw.h" 1 3
# 10 "C:/msys64/ucrt64/include/_mingw.h" 3
# 1 "C:/msys64/ucrt64/include/_mingw_mac.h" 1 3
# 108 "C:/msys64/ucrt64/include/_mingw_mac.h" 3
             
# 117 "C:/msys64/ucrt64/include/_mingw_mac.h" 3
             
# 326 "C:/msys64/ucrt64/include/_mingw_mac.h" 3
       
# 405 "C:/msys64/ucrt64/include/_mingw_mac.h" 3
       
# 11 "C:/msys64/ucrt64/include/_mingw.h" 2 3
# 1 "C:/msys64/ucrt64/include/_mingw_secapi.h" 1 3
# 44 "C:/msys64/ucrt64/include/_mingw_secapi.h" 3
extern "C++" {
template <bool __test, typename __dsttype>
  struct __if_array;
template <typename __dsttype>
  struct __if_array <true, __dsttype> {
    typedef __dsttype __type;
};
}
# 12 "C:/msys64/ucrt64/include/_mingw.h" 2 3
# 300 "C:/msys64/ucrt64/include/_mingw.h" 3
# 1 "C:/msys64/ucrt64/include/vadefs.h" 1 3
# 9 "C:/msys64/ucrt64/include/vadefs.h" 3
# 1 "C:/msys64/ucrt64/include/_mingw.h" 1 3
# 679 "C:/msys64/ucrt64/include/_mingw.h" 3
# 1 "C:/msys64/ucrt64/include/sdks/_mingw_ddk.h" 1 3
# 680 "C:/msys64/ucrt64/include/_mingw.h" 2 3
# 10 "C:/msys64/ucrt64/include/vadefs.h" 2 3




#pragma pack(push,_CRT_PACKING)



extern "C" {





  typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 99 "C:/msys64/ucrt64/include/vadefs.h" 3
}



#pragma pack(pop)
# 301 "C:/msys64/ucrt64/include/_mingw.h" 2 3
# 586 "C:/msys64/ucrt64/include/_mingw.h" 3
extern "C" {
# 598 "C:/msys64/ucrt64/include/_mingw.h" 3
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{



  __asm__ __volatile__("int {$}3":);





}
# 619 "C:/msys64/ucrt64/include/_mingw.h" 3
void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) __fastfail(unsigned int code);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) __fastfail(unsigned int code)
{




  __asm__ __volatile__("int {$}0x29"::"c"(code));






  __builtin_unreachable();
}
# 659 "C:/msys64/ucrt64/include/_mingw.h" 3
const char *__mingw_get_crt_info (void);


}
# 11 "C:/msys64/ucrt64/include/corecrt.h" 2 3




#pragma pack(push,_CRT_PACKING)
# 35 "C:/msys64/ucrt64/include/corecrt.h" 3
__extension__ typedef unsigned long long size_t;
# 45 "C:/msys64/ucrt64/include/corecrt.h" 3
__extension__ typedef long long ssize_t;






typedef size_t rsize_t;
# 62 "C:/msys64/ucrt64/include/corecrt.h" 3
__extension__ typedef long long intptr_t;
# 75 "C:/msys64/ucrt64/include/corecrt.h" 3
__extension__ typedef unsigned long long uintptr_t;
# 88 "C:/msys64/ucrt64/include/corecrt.h" 3
__extension__ typedef long long ptrdiff_t;
# 106 "C:/msys64/ucrt64/include/corecrt.h" 3
typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;
# 138 "C:/msys64/ucrt64/include/corecrt.h" 3
typedef __time64_t time_t;
# 430 "C:/msys64/ucrt64/include/corecrt.h" 3
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {

  const unsigned short *_locale_pctype;
  int _locale_mb_cur_max;
  unsigned int _locale_lc_codepage;
# 482 "C:/msys64/ucrt64/include/corecrt.h" 3
} threadlocinfo;
# 501 "C:/msys64/ucrt64/include/corecrt.h" 3
#pragma pack(pop)
# 11 "C:/msys64/ucrt64/include/crtdefs.h" 2 3
# 14 "C:/msys64/ucrt64/include/sys/types.h" 2 3
# 43 "C:/msys64/ucrt64/include/sys/types.h" 3
typedef unsigned short _ino_t;

typedef unsigned short ino_t;





typedef unsigned int _dev_t;

typedef unsigned int dev_t;
# 62 "C:/msys64/ucrt64/include/sys/types.h" 3
__extension__
typedef long long _pid_t;




typedef _pid_t pid_t;





typedef unsigned short _mode_t;


typedef _mode_t mode_t;



# 1 "C:/msys64/ucrt64/include/_mingw_off_t.h" 1 3




  typedef long _off_t;

  typedef long off32_t;





  __extension__ typedef long long _off64_t;

  __extension__ typedef long long off64_t;
# 26 "C:/msys64/ucrt64/include/_mingw_off_t.h" 3
typedef off32_t off_t;
# 82 "C:/msys64/ucrt64/include/sys/types.h" 2 3


typedef unsigned int useconds_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};





__extension__
typedef unsigned long long _sigset_t;
# 37 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/include/stdio.h" 1 3
# 9 "C:/msys64/ucrt64/include/stdio.h" 3
# 1 "C:/msys64/ucrt64/include/corecrt_stdio_config.h" 1 3
# 10 "C:/msys64/ucrt64/include/stdio.h" 2 3

#pragma pack(push,_CRT_PACKING)

       

       

       

       



extern "C" {
# 33 "C:/msys64/ucrt64/include/stdio.h" 3
  struct _iobuf {

    void *_Placeholder;
# 46 "C:/msys64/ucrt64/include/stdio.h" 3
  };
  typedef struct _iobuf FILE;
# 101 "C:/msys64/ucrt64/include/stdio.h" 3
__attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) __acrt_iob_func(unsigned index);

  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) __iob_func(void);
# 112 "C:/msys64/ucrt64/include/stdio.h" 3
  __extension__ typedef long long fpos_t;
# 156 "C:/msys64/ucrt64/include/stdio.h" 3
extern
  __attribute__((__format__(__gnu_scanf__, 2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...);
extern
  __attribute__((__format__(__gnu_scanf__, 2,0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vsscanf (const char * __restrict__ _Str,const char * __restrict__ Format,va_list argp);
extern
  __attribute__((__format__(__gnu_scanf__, 1,2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_scanf(const char * __restrict__ _Format,...);
extern
  __attribute__((__format__(__gnu_scanf__, 1,0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vscanf(const char * __restrict__ Format, va_list argp);
extern
  __attribute__((__format__(__gnu_scanf__, 2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
extern
  __attribute__((__format__(__gnu_scanf__, 2,0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfscanf (FILE * __restrict__ fp, const char * __restrict__ Format,va_list argp);

extern
  __attribute__((__format__(__gnu_printf__,3,0))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_vsnprintf(char * __restrict__ _DstBuf,size_t _MaxCount,const char * __restrict__ _Format,
                               va_list _ArgList);
extern
  __attribute__((__format__(__gnu_printf__,3,4))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
extern
  __attribute__((__format__(__gnu_printf__,1,2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_printf(const char * __restrict__ , ... ) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,1,0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vprintf (const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fprintf (FILE * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,2,0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfprintf (FILE * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_sprintf (char * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,2,0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vsprintf (char * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,2,3))) __attribute__((nonnull (1,2)))
  int __attribute__((__cdecl__)) __mingw_asprintf(char ** __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__gnu_printf__,2,0))) __attribute__((nonnull (1,2)))
  int __attribute__((__cdecl__)) __mingw_vasprintf(char ** __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));

extern
  __attribute__((__format__(__ms_scanf__, 2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...);
extern
  __attribute__((__format__(__ms_scanf__, 1,2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_scanf(const char * __restrict__ _Format,...);
extern
  __attribute__((__format__(__ms_scanf__, 2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);

extern
  __attribute__((__format__(__ms_printf__, 1,2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_printf(const char * __restrict__ , ... ) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__ms_printf__, 1,0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_vprintf (const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__ms_printf__, 2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_fprintf (FILE * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__ms_printf__, 2,0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_vfprintf (FILE * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__ms_printf__, 2,3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_sprintf (char * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__(__ms_printf__, 2,0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_vsprintf (char * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));


  int __attribute__((__cdecl__)) __stdio_common_vsprintf(unsigned long long options, char *str, size_t len, const char *format, _locale_t locale, va_list valist);
  int __attribute__((__cdecl__)) __stdio_common_vfprintf(unsigned long long options, FILE *file, const char *format, _locale_t locale, va_list valist);
  int __attribute__((__cdecl__)) __stdio_common_vsscanf(unsigned long long options, const char *input, size_t length, const char *format, _locale_t locale, va_list valist);
  int __attribute__((__cdecl__)) __stdio_common_vfscanf(unsigned long long options, FILE *file, const char *format, _locale_t locale, va_list valist);
# 414 "C:/msys64/ucrt64/include/stdio.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wshadow"

  __attribute__((__format__ (__gnu_printf__, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) fprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
  __attribute__((__format__ (__gnu_printf__, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) printf(const char * __restrict__ _Format,...);
  __attribute__((__format__ (__gnu_printf__, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) sprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,...) ;

  __attribute__((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) vfprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,va_list _ArgList);
  __attribute__((__format__ (__gnu_printf__, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) vprintf(const char * __restrict__ _Format,va_list _ArgList);
  __attribute__((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) vsprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,va_list _Args) ;

 
  __attribute__((__format__ (__gnu_scanf__, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
 
  __attribute__((__format__ (__gnu_scanf__, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) scanf(const char * __restrict__ _Format,...);
 
  __attribute__((__format__ (__gnu_scanf__, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...);







  __attribute__((__format__ (__gnu_scanf__, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int vfscanf (FILE *__stream, const char *__format, __builtin_va_list __local_argv);

  __attribute__((__format__ (__gnu_scanf__, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int vsscanf (const char * __restrict__ __source, const char * __restrict__ __format, __builtin_va_list __local_argv);
  __attribute__((__format__ (__gnu_scanf__, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int vscanf(const char *__format, __builtin_va_list __local_argv);


#pragma GCC diagnostic pop
# 517 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _filbuf(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _flsbuf(int _Ch,FILE *_File);



  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _fsopen(const char *_Filename,const char *_Mode,int _ShFlag);

  void __attribute__((__cdecl__)) clearerr(FILE *_File);
  int __attribute__((__cdecl__)) fclose(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fcloseall(void);



  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _fdopen(int _FileHandle,const char *_Mode);

  int __attribute__((__cdecl__)) feof(FILE *_File);
  int __attribute__((__cdecl__)) ferror(FILE *_File);
  int __attribute__((__cdecl__)) fflush(FILE *_File);
  int __attribute__((__cdecl__)) fgetc(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fgetchar(void);
  int __attribute__((__cdecl__)) fgetpos(FILE * __restrict__ _File ,fpos_t * __restrict__ _Pos);
  int __attribute__((__cdecl__)) fgetpos64(FILE * __restrict__ _File ,fpos_t * __restrict__ _Pos);
  char *__attribute__((__cdecl__)) fgets(char * __restrict__ _Buf,int _MaxCount,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fileno(FILE *_File);







  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _tempnam(const char *_DirName,const char *_FilePrefix);



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _flushall(void);
  FILE *__attribute__((__cdecl__)) fopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode) ;
  FILE *fopen64(const char * __restrict__ filename,const char * __restrict__ mode);
  int __attribute__((__cdecl__)) fputc(int _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fputchar(int _Ch);
  int __attribute__((__cdecl__)) fputs(const char * __restrict__ _Str,FILE * __restrict__ _File);
  size_t __attribute__((__cdecl__)) fread(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  FILE *__attribute__((__cdecl__)) freopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode,FILE * __restrict__ _File) ;
  int __attribute__((__cdecl__)) fsetpos(FILE *_File,const fpos_t *_Pos);
  int __attribute__((__cdecl__)) fsetpos64(FILE *_File,const fpos_t *_Pos);
  int __attribute__((__cdecl__)) fseek(FILE *_File,long _Offset,int _Origin);
  long __attribute__((__cdecl__)) ftell(FILE *_File);



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fseeki64(FILE *_File,long long _Offset,int _Origin);
  __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _ftelli64(FILE *_File);

  inline __attribute__((__cdecl__)) int fseeko(FILE *_File, _off_t _Offset, int _Origin) {
    return fseek(_File, _Offset, _Origin);
  }
  inline __attribute__((__cdecl__)) int fseeko64(FILE *_File, _off64_t _Offset, int _Origin) {
    return _fseeki64(_File, _Offset, _Origin);
  }
  inline __attribute__((__cdecl__)) _off_t ftello(FILE *_File) {
    return ftell(_File);
  }
  inline __attribute__((__cdecl__)) _off64_t ftello64(FILE *_File) {
    return _ftelli64(_File);
  }
# 604 "C:/msys64/ucrt64/include/stdio.h" 3
  size_t __attribute__((__cdecl__)) fwrite(const void * __restrict__ _Str,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  int __attribute__((__cdecl__)) getc(FILE *_File);
  int __attribute__((__cdecl__)) getchar(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _getmaxstdio(void);
  char *__attribute__((__cdecl__)) gets(char *_Buffer)
    __attribute__((__warning__("Using gets() is always unsafe - use fgets() instead")));
  int __attribute__((__cdecl__)) _getw(FILE *_File);


  void __attribute__((__cdecl__)) perror(const char *_ErrMsg);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _pclose(FILE *_File);
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _popen(const char *_Command,const char *_Mode);





  int __attribute__((__cdecl__)) putc(int _Ch,FILE *_File);
  int __attribute__((__cdecl__)) putchar(int _Ch);
  int __attribute__((__cdecl__)) puts(const char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putw(int _Word,FILE *_File);


  int __attribute__((__cdecl__)) remove(const char *_Filename);
  int __attribute__((__cdecl__)) rename(const char *_OldFilename,const char *_NewFilename);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _unlink(const char *_Filename);

  int __attribute__((__cdecl__)) unlink(const char *_Filename) ;


  void __attribute__((__cdecl__)) rewind(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _rmtmp(void);
  void __attribute__((__cdecl__)) setbuf(FILE * __restrict__ _File,char * __restrict__ _Buffer) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _setmaxstdio(int _Max);
  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _set_output_format(unsigned int _Format);
  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _get_output_format(void);
  int __attribute__((__cdecl__)) setvbuf(FILE * __restrict__ _File,char * __restrict__ _Buf,int _Mode,size_t _Size);

  __attribute__ ((__pure__))
  __attribute__((__format__ (__gnu_printf__, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) _scprintf(const char * __restrict__ _Format,...);
  __attribute__((__format__ (__gnu_scanf__, 3, 4))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) _snscanf(const char * __restrict__ _Src,size_t _MaxCount,const char * __restrict__ _Format,...) ;







  __attribute__ ((__pure__))
  __attribute__((__format__(__ms_printf__, 1,0))) __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscprintf(const char * __restrict__ _Format,va_list _ArgList);
  FILE *__attribute__((__cdecl__)) tmpfile(void) ;
  char *__attribute__((__cdecl__)) tmpnam(char *_Buffer);
  int __attribute__((__cdecl__)) ungetc(int _Ch,FILE *_File);


  __attribute__((__format__ (__gnu_printf__, 3, 0))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) _vsnprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,va_list _Args) ;
  __attribute__((__format__ (__gnu_printf__, 3, 4))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) _snprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,...) ;
# 719 "C:/msys64/ucrt64/include/stdio.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wshadow"

  __attribute__((__format__ (__gnu_printf__, 3, 0))) __attribute__ ((__nonnull__ (3)))
  int vsnprintf (char * __restrict__ __stream, size_t __n, const char * __restrict__ __format, va_list __local_argv);

  __attribute__((__format__ (__gnu_printf__, 3, 4))) __attribute__ ((__nonnull__ (3)))
  int snprintf (char * __restrict__ __stream, size_t __n, const char * __restrict__ __format, ...);
# 785 "C:/msys64/ucrt64/include/stdio.h" 3
#pragma GCC diagnostic pop
# 894 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_printf_count_output(int _Value);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _get_printf_count_output(void);




                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vswscanf (const wchar_t * __restrict__ _Str,const wchar_t * __restrict__ Format,va_list argp);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_wscanf(const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vwscanf(const wchar_t * __restrict__ Format, va_list argp);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfwscanf (FILE * __restrict__ fp, const wchar_t * __restrict__ Format,va_list argp);

                                                      __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
                                                      __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_wprintf(const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
                                                      __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...);
                                                      __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_vsnwprintf (wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , va_list);
                                                      __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_swprintf(wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , ...);
                                                      __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_vswprintf(wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ ,va_list);

                                                    __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...);
                                                    __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_wscanf(const wchar_t * __restrict__ _Format,...);
                                                    __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);

                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_wprintf(const wchar_t * __restrict__ _Format,...);
                                                    __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
                                                    __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
                                                     __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __ms_swprintf(wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , ...);
                                                     __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __ms_vswprintf(wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ ,va_list);


  int __attribute__((__cdecl__)) __stdio_common_vswprintf(unsigned long long options, wchar_t *str, size_t len, const wchar_t *format, _locale_t locale, va_list valist);
  int __attribute__((__cdecl__)) __stdio_common_vfwprintf(unsigned long long options, FILE *file, const wchar_t *format, _locale_t locale, va_list valist);
  int __attribute__((__cdecl__)) __stdio_common_vswscanf(unsigned long long options, const wchar_t *input, size_t length, const wchar_t *format, _locale_t locale, va_list valist);
  int __attribute__((__cdecl__)) __stdio_common_vfwscanf(unsigned long long options, FILE *file, const wchar_t *format, _locale_t locale, va_list valist);
# 1065 "C:/msys64/ucrt64/include/stdio.h" 3
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vfwscanf(0x0002ULL, _File, _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vswscanf(0x0002ULL, _Src, (size_t)-1, _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) wscanf(const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vfwscanf(0x0002ULL, (__acrt_iob_func(0)), _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  inline __attribute__((__cdecl__))
  __attribute__ ((__nonnull__ (2)))
  int vfwscanf (FILE *__stream, const wchar_t *__format, va_list __local_argv)
  {
    return __stdio_common_vfwscanf(0x0002ULL, __stream, __format, 0, __local_argv);
  }

  inline __attribute__((__cdecl__))
  __attribute__ ((__nonnull__ (2)))
  int vswscanf (const wchar_t * __restrict__ __source, const wchar_t * __restrict__ __format, va_list __local_argv)
  {
    return __stdio_common_vswscanf(0x0002ULL, __source, (size_t)-1, __format, 0, __local_argv);
  }
  inline __attribute__((__cdecl__))
  __attribute__ ((__nonnull__ (1)))
  int vwscanf(const wchar_t *__format, va_list __local_argv)
  {
    return __stdio_common_vfwscanf(0x0002ULL, (__acrt_iob_func(0)), __format, 0, __local_argv);
  }

  int __attribute__((__cdecl__)) fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) wprintf(const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vfwprintf((0x0004ULL | 0x0020ULL), (__acrt_iob_func(1)), _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList)
  {
    return __stdio_common_vfwprintf((0x0004ULL | 0x0020ULL), _File, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList)
  {
    return __stdio_common_vfwprintf((0x0004ULL | 0x0020ULL), (__acrt_iob_func(1)), _Format, 0, _ArgList);
  }
# 1174 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfsopen(const wchar_t *_Filename,const wchar_t *_Mode,int _ShFlag);


  wint_t __attribute__((__cdecl__)) fgetwc(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fgetwchar(void);
  wint_t __attribute__((__cdecl__)) fputwc(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fputwchar(wchar_t _Ch);
  wint_t __attribute__((__cdecl__)) getwc(FILE *_File);
  wint_t __attribute__((__cdecl__)) getwchar(void);
  wint_t __attribute__((__cdecl__)) putwc(wchar_t _Ch,FILE *_File);
  wint_t __attribute__((__cdecl__)) putwchar(wchar_t _Ch);
  wint_t __attribute__((__cdecl__)) ungetwc(wint_t _Ch,FILE *_File);
  wchar_t *__attribute__((__cdecl__)) fgetws(wchar_t * __restrict__ _Dst,int _SizeInWords,FILE * __restrict__ _File);
  int __attribute__((__cdecl__)) fputws(const wchar_t * __restrict__ _Str,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _getws(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putws(const wchar_t *_Str);


  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) _scwprintf(const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vswprintf((0x0004ULL | 0x0020ULL) | 0x0002ULL, 0, 0, _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  int __attribute__((__cdecl__)) _snwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,...) ;
  int __attribute__((__cdecl__)) _vsnwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,va_list _Args) ;


  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) swprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
# 1219 "C:/msys64/ucrt64/include/stdio.h" 3
    if (_Dest == 0 && _Count == 0)
      return -1;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vswprintf((0x0004ULL | 0x0020ULL), _Dest, _Count, _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret < 0 ? -1 : __ret;
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) vswprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,va_list _Args)
  {
    int __ret;
# 1238 "C:/msys64/ucrt64/include/stdio.h" 3
    if (_Dest == 0 && _Count == 0)
      return -1;
    __ret = __stdio_common_vswprintf((0x0004ULL | 0x0020ULL), _Dest, _Count, _Format, 0, _Args);
    return __ret < 0 ? -1 : __ret;
  }

  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, format);
    __ret = __stdio_common_vswprintf((0x0004ULL | 0x0020ULL) | 0x0002ULL, s, n, format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) vsnwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, va_list arg)
  {
    return __stdio_common_vswprintf((0x0004ULL | 0x0020ULL) | 0x0002ULL, s, n, format, 0, arg);
  }


  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) _swprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,...)
  {
    __builtin_va_list __ap;
    int __ret;
    __builtin_va_start(__ap, _Format);
    __ret = __stdio_common_vswprintf((0x0004ULL | 0x0020ULL), _Dest, (size_t)-1, _Format, 0, __ap);
    __builtin_va_end(__ap);
    return __ret;
  }
  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) _vswprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,va_list _Args)
  {
    return __stdio_common_vswprintf((0x0004ULL | 0x0020ULL), _Dest, (size_t)-1, _Format, 0, _Args);
  }

  inline __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) _vscwprintf(const wchar_t * __restrict__ _Format, va_list _ArgList)
  {
      int _Result = __stdio_common_vswprintf((0x0004ULL | 0x0020ULL) | 0x0002ULL, 0, 0, _Format, 0, _ArgList);
      return _Result < 0 ? -1 : _Result;
  }
# 1309 "C:/msys64/ucrt64/include/stdio.h" 3
# 1 "C:/msys64/ucrt64/include/swprintf.inl" 1 3
# 14 "C:/msys64/ucrt64/include/swprintf.inl" 3
extern "C++" {

inline __attribute__((__cdecl__))
                                                      __attribute__ ((__nonnull__ (2)))
int vswprintf (wchar_t *__stream, const wchar_t *__format, __builtin_va_list __local_argv)
{
  return _vswprintf( __stream, __format, __local_argv );
}

inline __attribute__((__cdecl__))
                                                      __attribute__ ((__nonnull__ (2)))
int swprintf (wchar_t *__stream, const wchar_t *__format, ...)
{
# 37 "C:/msys64/ucrt64/include/swprintf.inl" 3
  return _swprintf( __stream, __format, __builtin_va_arg_pack() );

}

}
# 1310 "C:/msys64/ucrt64/include/stdio.h" 2 3
# 1323 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wtempnam(const wchar_t *_Directory,const wchar_t *_FilePrefix);



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwscanf(const wchar_t * __restrict__ _Src,size_t _MaxCount,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfdopen(int _FileHandle ,const wchar_t *_Mode);
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfopen(const wchar_t * __restrict__ _Filename,const wchar_t *__restrict__ _Mode) ;
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfreopen(const wchar_t * __restrict__ _Filename,const wchar_t * __restrict__ _Mode,FILE * __restrict__ _OldFile) ;



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wperror(const wchar_t *_ErrMsg);

  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wpopen(const wchar_t *_Command,const wchar_t *_Mode);




  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wremove(const wchar_t *_Filename);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wtmpnam(wchar_t *_Buffer);

  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fgetwc_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fputwc_nolock(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _ungetwc_nolock(wint_t _Ch,FILE *_File);
# 1371 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fgetc_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fputc_nolock(int _Char, FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _getc_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putc_nolock(int _Char, FILE *_File);
# 1386 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _lock_file(FILE *_File);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _unlock_file(FILE *_File);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fclose_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fflush_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _fread_nolock(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fseek_nolock(FILE *_File,long _Offset,int _Origin);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _ftell_nolock(FILE *_File);
  __extension__ __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fseeki64_nolock(FILE *_File,long long _Offset,int _Origin);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _ftelli64_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _fwrite_nolock(const void * __restrict__ _DstBuf,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _ungetc_nolock(int _Ch,FILE *_File);
# 1408 "C:/msys64/ucrt64/include/stdio.h" 3
  char *__attribute__((__cdecl__)) tempnam(const char *_Directory,const char *_FilePrefix) ;



  int __attribute__((__cdecl__)) fcloseall(void) ;
  FILE *__attribute__((__cdecl__)) fdopen(int _FileHandle,const char *_Format) ;
  int __attribute__((__cdecl__)) fgetchar(void) ;
  int __attribute__((__cdecl__)) fileno(FILE *_File) ;
  int __attribute__((__cdecl__)) flushall(void) ;
  int __attribute__((__cdecl__)) fputchar(int _Ch) ;
  int __attribute__((__cdecl__)) getw(FILE *_File) ;
  int __attribute__((__cdecl__)) putw(int _Ch,FILE *_File) ;
  int __attribute__((__cdecl__)) rmtmp(void) ;
# 1437 "C:/msys64/ucrt64/include/stdio.h" 3
int __attribute__((__cdecl__)) __mingw_str_wide_utf8 (const wchar_t * const wptr, char **mbptr, size_t * buflen);
# 1451 "C:/msys64/ucrt64/include/stdio.h" 3
int __attribute__((__cdecl__)) __mingw_str_utf8_wide (const char *const mbptr, wchar_t ** wptr, size_t * buflen);
# 1460 "C:/msys64/ucrt64/include/stdio.h" 3
void __attribute__((__cdecl__)) __mingw_str_free(void *ptr);






  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnl(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnle(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnlp(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnlpe(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnv(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnve(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList,const wchar_t *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnvp(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnvpe(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList,const wchar_t *const *_Env);
# 1491 "C:/msys64/ucrt64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnv(int _Mode,const char *_Filename,const char *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnve(int _Mode,const char *_Filename,const char *const *_ArgList,const char *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnvp(int _Mode,const char *_Filename,const char *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnvpe(int _Mode,const char *_Filename,const char *const *_ArgList,const char *const *_Env);




}


       
       
       
       

#pragma pack(pop)

# 1 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 1 3
# 9 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 3
# 1 "C:/msys64/ucrt64/include/stdio.h" 1 3
# 10 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 2 3
# 21 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 3
extern "C" {







  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) clearerr_s(FILE *_File);

  size_t __attribute__((__cdecl__)) fread_s(void *_DstBuf,size_t _DstSize,size_t _ElementSize,size_t _Count,FILE *_File);


  int __attribute__((__cdecl__)) __stdio_common_vsprintf_s(unsigned long long _Options, char *_Str, size_t _Len, const char *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vsprintf_p(unsigned long long _Options, char *_Str, size_t _Len, const char *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vsnprintf_s(unsigned long long _Options, char *_Str, size_t _Len, size_t _MaxCount, const char *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vfprintf_s(unsigned long long _Options, FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vfprintf_p(unsigned long long _Options, FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList);

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfscanf_s_l(FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfscanf(0x0001ULL, _File, _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vfscanf_s(FILE *_File, const char *_Format, va_list _ArgList)
  {
    return _vfscanf_s_l(_File, _Format, 0, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vscanf_s_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vscanf_s(const char *_Format, va_list _ArgList)
  {
    return _vfscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fscanf_s_l(FILE *_File, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfscanf_s_l(_File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) fscanf_s(FILE *_File, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfscanf_s_l(_File, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _scanf_s_l(const char *_Format, _locale_t _Locale ,...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) scanf_s(const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfscanf_l(FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfscanf(0, _File, _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vscanf_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fscanf_l(FILE *_File, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfscanf_l(_File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _scanf_l(const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsscanf_s_l(const char *_Src, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsscanf(0x0001ULL, _Src, (size_t)-1, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vsscanf_s(const char *_Src, const char *_Format, va_list _ArgList)
  {
    return _vsscanf_s_l(_Src, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _sscanf_s_l(const char *_Src, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsscanf_s_l(_Src, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) sscanf_s(const char *_Src, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsscanf_s_l(_Src, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsscanf_l(const char *_Src, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsscanf(0, _Src, (size_t)-1, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _sscanf_l(const char *_Src, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsscanf_l(_Src, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }


  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snscanf_s_l(const char *_Src, size_t _MaxCount, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = __stdio_common_vsscanf(0x0001ULL, _Src, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snscanf_s(const char *_Src, size_t _MaxCount, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = __stdio_common_vsscanf(0x0001ULL, _Src, _MaxCount, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }


  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snscanf_l(const char *_Src, size_t _MaxCount, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = __stdio_common_vsscanf(0, _Src, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }


  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfprintf_s_l(FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfprintf_s((0x0004ULL | 0x0020ULL), _File, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vfprintf_s(FILE *_File, const char *_Format, va_list _ArgList)
  {
    return _vfprintf_s_l(_File, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vprintf_s_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vprintf_s(const char *_Format, va_list _ArgList)
  {
    return _vfprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fprintf_s_l(FILE *_File, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfprintf_s_l(_File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _printf_s_l(const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) fprintf_s(FILE *_File, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfprintf_s_l(_File, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) printf_s(const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnprintf_c_l(char *_DstBuf, size_t _MaxCount, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsprintf((0x0004ULL | 0x0020ULL), _DstBuf, _MaxCount, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnprintf_c(char *_DstBuf, size_t _MaxCount, const char *_Format, va_list _ArgList)
  {
    return _vsnprintf_c_l(_DstBuf, _MaxCount, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snprintf_c_l(char *_DstBuf, size_t _MaxCount, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsnprintf_c_l(_DstBuf, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snprintf_c(char *_DstBuf, size_t _MaxCount, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsnprintf_c_l(_DstBuf, _MaxCount, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnprintf_s_l(char *_DstBuf, size_t _DstSize, size_t _MaxCount, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsnprintf_s((0x0004ULL | 0x0020ULL), _DstBuf, _DstSize, _MaxCount, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vsnprintf_s(char *_DstBuf, size_t _DstSize, size_t _MaxCount, const char *_Format, va_list _ArgList)
  {
    return _vsnprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnprintf_s(char *_DstBuf, size_t _DstSize, size_t _MaxCount, const char *_Format, va_list _ArgList)
  {
    return _vsnprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snprintf_s_l(char *_DstBuf, size_t _DstSize, size_t _MaxCount, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsnprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snprintf_s(char *_DstBuf, size_t _DstSize, size_t _MaxCount, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsnprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsprintf_s_l(char *_DstBuf, size_t _DstSize, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsprintf_s((0x0004ULL | 0x0020ULL), _DstBuf, _DstSize, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vsprintf_s(char *_DstBuf, size_t _Size, const char *_Format, va_list _ArgList)
  {
    return _vsprintf_s_l(_DstBuf, _Size, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _sprintf_s_l(char *_DstBuf, size_t _DstSize, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsprintf_s_l(_DstBuf, _DstSize, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) sprintf_s(char *_DstBuf, size_t _DstSize, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsprintf_s_l(_DstBuf, _DstSize, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfprintf_p_l(FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfprintf_p((0x0004ULL | 0x0020ULL), _File, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfprintf_p(FILE *_File, const char *_Format, va_list _ArgList)
  {
    return _vfprintf_p_l(_File, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vprintf_p_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vprintf_p(const char *_Format, va_list _ArgList)
  {
    return _vfprintf_p_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fprintf_p_l(FILE *_File, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = __stdio_common_vfprintf_p((0x0004ULL | 0x0020ULL), _File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fprintf_p(FILE *_File, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfprintf_p_l(_File, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _printf_p_l(const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _printf_p(const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfprintf_p_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsprintf_p_l(char *_DstBuf, size_t _MaxCount, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsprintf_p((0x0004ULL | 0x0020ULL), _DstBuf, _MaxCount, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsprintf_p(char *_Dst, size_t _MaxCount, const char *_Format, va_list _ArgList)
  {
    return _vsprintf_p_l(_Dst, _MaxCount, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _sprintf_p_l(char *_DstBuf, size_t _MaxCount, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsprintf_p_l(_DstBuf, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _sprintf_p(char *_Dst, size_t _MaxCount, const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsprintf_p_l(_Dst, _MaxCount, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vscprintf_p_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsprintf_p(0x0002ULL, 0, 0, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vscprintf_p(const char *_Format, va_list _ArgList)
  {
    return _vscprintf_p_l(_Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _scprintf_p_l(const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vscprintf_p_l(_Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _scprintf_p(const char *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vscprintf_p_l(_Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfprintf_l(FILE *_File, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfprintf((0x0004ULL | 0x0020ULL), _File, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vprintf_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fprintf_l(FILE *_File, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfprintf_l(_File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _printf_l(const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnprintf_l(char *_DstBuf, size_t _MaxCount, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsprintf(0x0001ULL, _DstBuf, _MaxCount, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snprintf_l(char *_DstBuf, size_t _MaxCount, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsnprintf_l(_DstBuf, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsprintf_l(char *_DstBuf, const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vsnprintf_l(_DstBuf, (size_t)-1, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _sprintf_l(char *_DstBuf, const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsprintf_l(_DstBuf, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vscprintf_l(const char *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsprintf(0x0002ULL, 0, 0, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _scprintf_l(const char *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vscprintf_l(_Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
# 583 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 3
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) vsnprintf_s(char (&_DstBuf)[__size], size_t _MaxCount, const char* _Format, va_list _ArgList) { return vsnprintf_s(_DstBuf,__size,_MaxCount,_Format,_ArgList); } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) _vsnprintf_s(char (&_DstBuf)[__size], size_t _MaxCount, const char* _Format, va_list _ArgList) { return _vsnprintf_s(_DstBuf,__size,_MaxCount,_Format,_ArgList); } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) vsprintf_s(char (&_DstBuf)[__size], const char* _Format, va_list _ArgList) { return vsprintf_s(_DstBuf,__size,_Format,_ArgList); } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) sprintf_s(char (&_DstBuf)[__size], const char* _Format, ...) { va_list __vaargs; __builtin_va_start(__vaargs,_Format); int __retval = vsprintf_s(_DstBuf,__size,_Format,__vaargs); __builtin_va_end(__vaargs); return __retval; } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) _snprintf_s(char (&_DstBuf)[__size], size_t _MaxCount, const char* _Format, ...) { va_list __vaargs; __builtin_va_start(__vaargs,_Format); int __retval = _vsnprintf_s(_DstBuf,__size,_MaxCount,_Format,__vaargs); __builtin_va_end(__vaargs); return __retval; } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) fopen_s(FILE **_File,const char *_Filename,const char *_Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) freopen_s(FILE** _File, const char *_Filename, const char *_Mode, FILE *_Stream);

  __attribute__ ((__dllimport__)) char* __attribute__((__cdecl__)) gets_s(char*,rsize_t);
  extern "C++" { template <size_t __size> inline char* __attribute__((__cdecl__)) get_s(char (&_DstBuf)[__size]) { return get_s(_DstBuf,__size); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) tmpfile_s(FILE **_File);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) tmpnam_s(char*,rsize_t);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) tmpnam_s(char (&_DstBuf)[__size]) { return tmpnam_s(_DstBuf,__size); } }




  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _getws_s(wchar_t *_Str,size_t _SizeInWords);
  extern "C++" { template <size_t __size> inline wchar_t* __attribute__((__cdecl__)) _getws_s(wchar_t (&_DstBuf)[__size]) { return _getws_s(_DstBuf,__size); } }


  int __attribute__((__cdecl__)) __stdio_common_vswprintf_s(unsigned long long _Options, wchar_t *_Str, size_t _Len, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vsnwprintf_s(unsigned long long _Options, wchar_t *_Str, size_t _Len, size_t _MaxCount, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vfwprintf_s(unsigned long long _Options, FILE *_File, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList);

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfwscanf_s_l(FILE *_File, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfwscanf(0x0002ULL | 0x0001ULL, _File, _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vfwscanf_s(FILE* _File, const wchar_t *_Format, va_list _ArgList)
  {
    return _vfwscanf_s_l(_File, _Format, 0, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vwscanf_s_l(const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vwscanf_s(const wchar_t *_Format, va_list _ArgList)
  {
    return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fwscanf_s_l(FILE *_File, const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfwscanf_s_l(_File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) fwscanf_s(FILE *_File, const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfwscanf_s_l(_File, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _wscanf_s_l(const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) wscanf_s(const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vswscanf_s_l(const wchar_t *_Src, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vswscanf(0x0002ULL | 0x0001ULL, _Src, (size_t)-1, _Format, _Locale, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vswscanf_s(const wchar_t *_Src, const wchar_t *_Format, va_list _ArgList)
  {
    return _vswscanf_s_l(_Src, _Format, 0, _ArgList);
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _swscanf_s_l(const wchar_t *_Src, const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vswscanf_s_l(_Src, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) swscanf_s(const wchar_t *_Src, const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vswscanf_s_l(_Src, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnwscanf_s_l(const wchar_t *_Src, size_t _MaxCount, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vswscanf(0x0002ULL | 0x0001ULL, _Src, _MaxCount, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snwscanf_s_l(const wchar_t *_Src, size_t _MaxCount, const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsnwscanf_s_l(_Src, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snwscanf_s(const wchar_t *_Src, size_t _MaxCount, const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsnwscanf_s_l(_Src, _MaxCount, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vfwprintf_s_l(FILE *_File, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vfwprintf_s((0x0004ULL | 0x0020ULL), _File, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vwprintf_s_l(const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vfwprintf_s(FILE *_File, const wchar_t *_Format, va_list _ArgList)
  {
    return _vfwprintf_s_l(_File, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vwprintf_s(const wchar_t *_Format, va_list _ArgList)
  {
    return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _fwprintf_s_l(FILE *_File, const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfwprintf_s_l(_File, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _wprintf_s_l(const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) fwprintf_s(FILE *_File, const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfwprintf_s_l(_File, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) wprintf_s(const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vswprintf_s_l(wchar_t *_DstBuf, size_t _DstSize, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vswprintf_s((0x0004ULL | 0x0020ULL), _DstBuf, _DstSize, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) vswprintf_s(wchar_t *_DstBuf, size_t _DstSize, const wchar_t *_Format, va_list _ArgList)
  {
    return _vswprintf_s_l(_DstBuf, _DstSize, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _swprintf_s_l(wchar_t *_DstBuf, size_t _DstSize, const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vswprintf_s_l(_DstBuf, _DstSize, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) swprintf_s(wchar_t *_DstBuf, size_t _DstSize, const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vswprintf_s_l(_DstBuf, _DstSize, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }

  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnwprintf_s_l(wchar_t *_DstBuf, size_t _DstSize, size_t _MaxCount, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList)
  {
    return __stdio_common_vsnwprintf_s((0x0004ULL | 0x0020ULL), _DstBuf, _DstSize, _MaxCount, _Format, _Locale, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _vsnwprintf_s(wchar_t *_DstBuf, size_t _DstSize, size_t _MaxCount, const wchar_t *_Format, va_list _ArgList)
  {
    return _vsnwprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, 0, _ArgList);
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snwprintf_s_l(wchar_t *_DstBuf, size_t _DstSize, size_t _MaxCount, const wchar_t *_Format, _locale_t _Locale, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Locale);
    _Ret = _vsnwprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, _Locale, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) _snwprintf_s(wchar_t *_DstBuf, size_t _DstSize, size_t _MaxCount, const wchar_t *_Format, ...)
  {
    __builtin_va_list _ArgList;
    int _Ret;
    __builtin_va_start(_ArgList, _Format);
    _Ret = _vsnwprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, 0, _ArgList);
    __builtin_va_end(_ArgList);
    return _Ret;
  }
# 862 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 3
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) vswprintf_s(wchar_t (&_Dst)[__size], const wchar_t* _Format, va_list _ArgList) { return vswprintf_s(_Dst,__size,_Format,_ArgList); } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) swprintf_s(wchar_t (&_Dst)[__size], const wchar_t* _Format, ...) { va_list __vaargs; __builtin_va_start(__vaargs,_Format); int __retval = vswprintf_s(_Dst,__size,_Format,__vaargs); __builtin_va_end(__vaargs); return __retval; } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) _vsnwprintf_s(wchar_t (&_DstBuf)[__size], size_t _MaxCount, const wchar_t* _Format, va_list _ArgList) { return _vsnwprintf_s(_DstBuf,__size,_MaxCount,_Format,_ArgList); } }
  extern "C++" { template <size_t __size> inline int __attribute__((__cdecl__)) _snwprintf_s(wchar_t (&_DstBuf)[__size], size_t _MaxCount, const wchar_t* _Format, ...) { va_list __vaargs; __builtin_va_start(__vaargs,_Format); int __retval = _vsnwprintf_s(_DstBuf,__size,_MaxCount,_Format,__vaargs); __builtin_va_end(__vaargs); return __retval; } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wfopen_s(FILE **_File,const wchar_t *_Filename,const wchar_t *_Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wfreopen_s(FILE **_File,const wchar_t *_Filename,const wchar_t *_Mode,FILE *_OldFile);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wtmpnam_s(wchar_t *_DstBuf,size_t _SizeInWords);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wtmpnam_s(wchar_t (&_DstBuf)[__size]) { return _wtmpnam_s(_DstBuf,__size); } }
# 912 "C:/msys64/ucrt64/include/sec_api/stdio_s.h" 3
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _fread_nolock_s(void *_DstBuf,size_t _DstSize,size_t _ElementSize,size_t _Count,FILE *_File);



}
# 1510 "C:/msys64/ucrt64/include/stdio.h" 2 3
# 40 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 1 3
# 36 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 1 3
# 39 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3
       
# 40 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3

# 1 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 1 3
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
       
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
# 308 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
namespace std
{
  typedef long long unsigned int size_t;
  typedef long long int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;


#pragma GCC visibility push(default)


  extern "C++" __attribute__ ((__noreturn__, __always_inline__))
  inline void __terminate() noexcept
  {
    void terminate() noexcept __attribute__ ((__noreturn__,__cold__));
    terminate();
  }
#pragma GCC visibility pop
}
# 341 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 534 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)




  __attribute__((__always_inline__))
  constexpr inline bool
  __is_constant_evaluated() noexcept
  {





    return __builtin_is_constant_evaluated();



  }
#pragma GCC visibility pop
}
# 573 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)

  extern "C++" __attribute__ ((__noreturn__))
  void
  __glibcxx_assert_fail
    (const char* __file, int __line, const char* __function,
     const char* __condition)
  noexcept;
#pragma GCC visibility pop
}
# 601 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
namespace std
{
  __attribute__((__always_inline__,__visibility__("default")))
  inline void
  __glibcxx_assert_fail()
  { }
}
# 680 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/os_defines.h" 1 3
# 681 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/cpu_defines.h" 1 3
# 684 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 2 3
# 825 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
namespace __gnu_cxx
{
  typedef __decltype(0.0bf16) __bfloat16_t;
}
# 887 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/pstl/pstl_config.h" 1 3
# 888 "C:/msys64/ucrt64/include/c++/14.2.0/x86_64-w64-mingw32/bits/c++config.h" 2 3
# 42 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 2 3
# 79 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3
# 1 "C:/msys64/ucrt64/include/stdlib.h" 1 3
# 10 "C:/msys64/ucrt64/include/stdlib.h" 3
# 1 "C:/msys64/ucrt64/include/corecrt_wstdlib.h" 1 3
# 12 "C:/msys64/ucrt64/include/corecrt_wstdlib.h" 3
extern "C" {






  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wdupenv_s(wchar_t **_Buffer,size_t *_BufferSizeInWords,const wchar_t *_VarName);




  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _itow_s (int _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _itow_s(int _Val, wchar_t (&_DstBuf)[__size], int _Radix) { return _itow_s(_Val, _DstBuf, __size, _Radix); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ltow_s (long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ltow_s(long _Val, wchar_t (&_DstBuf)[__size], int _Radix) { return _ltow_s(_Val, _DstBuf, __size, _Radix); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ultow_s (unsigned long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ultow_s(unsigned long _Val, wchar_t (&_DstBuf)[__size], int _Radix) { return _ultow_s(_Val, _DstBuf, __size, _Radix); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wgetenv_s(size_t *_ReturnSize,wchar_t *_DstBuf,size_t _DstSizeInWords,const wchar_t *_VarName);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wgetenv_s(size_t* _ReturnSize, wchar_t (&_DstBuf)[__size], const wchar_t* _VarName) { return _wgetenv_s(_ReturnSize, _DstBuf, __size, _VarName); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _i64tow_s(long long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ui64tow_s(unsigned long long _Val,wchar_t *_DstBuf,size_t _SizeInWords,int _Radix);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wmakepath_s(wchar_t *_PathResult,size_t _SizeInWords,const wchar_t *_Drive,const wchar_t *_Dir,const wchar_t *_Filename,const wchar_t *_Ext);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wmakepath_s(wchar_t (&_PathResult)[__size], const wchar_t* _Drive, const wchar_t* _Dir, const wchar_t* _Filename, const wchar_t* _Ext) { return _wmakepath_s(_PathResult,__size,_Drive,_Dir,_Filename,_Ext); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wputenv_s(const wchar_t *_Name,const wchar_t *_Value);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wsearchenv_s(const wchar_t *_Filename,const wchar_t *_EnvVar,wchar_t *_ResultPath,size_t _SizeInWords);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wsearchenv_s(const wchar_t* _Filename, const wchar_t* _EnvVar, wchar_t (&_ResultPath)[__size]) { return _wsearchenv_s(_Filename, _EnvVar, _ResultPath, __size); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wsplitpath_s(const wchar_t *_FullPath,wchar_t *_Drive,size_t _DriveSizeInWords,wchar_t *_Dir,size_t _DirSizeInWords,wchar_t *_Filename,size_t _FilenameSizeInWords,wchar_t *_Ext,size_t _ExtSizeInWords);
  extern "C++" { template <size_t __drive_size, size_t __dir_size, size_t __name_size, size_t __ext_size> inline errno_t __attribute__((__cdecl__)) _wsplitpath_s(const wchar_t *_Dest, wchar_t (&__drive)[__drive_size], wchar_t (&__dir)[__dir_size], wchar_t (&__name)[__name_size], wchar_t (&__ext)[__ext_size]) { return _wsplitpath_s(_Dest, __drive, __drive_size, __dir, __dir_size, __name, __name_size, __ext, __ext_size); } }


}
# 11 "C:/msys64/ucrt64/include/stdlib.h" 2 3
# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/limits.h" 1 3 4
# 34 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/limits.h" 3 4
# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/syslimits.h" 1 3 4






# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/limits.h" 1 3 4
# 210 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/limits.h" 3 4
# 1 "C:/msys64/ucrt64/include/limits.h" 1 3 4
# 211 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/limits.h" 2 3 4
# 8 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/syslimits.h" 2 3 4
# 35 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/limits.h" 2 3 4
# 12 "C:/msys64/ucrt64/include/stdlib.h" 2 3
# 26 "C:/msys64/ucrt64/include/stdlib.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {
# 50 "C:/msys64/ucrt64/include/stdlib.h" 3
  typedef int (__attribute__((__cdecl__)) *_onexit_t)(void);
# 60 "C:/msys64/ucrt64/include/stdlib.h" 3
  typedef struct _div_t {
    int quot;
    int rem;
  } div_t;

  typedef struct _ldiv_t {
    long quot;
    long rem;
  } ldiv_t;





#pragma pack(4)
  typedef struct {
    unsigned char ld[10];
  } _LDOUBLE;
#pragma pack()



  typedef struct {
    double x;
  } _CRT_DOUBLE;

  typedef struct {
    float f;
  } _CRT_FLOAT;

       


  typedef struct {
    long double x;
  } _LONGDOUBLE;

       

#pragma pack(4)
  typedef struct {
    unsigned char ld12[12];
  } _LDBL12;
#pragma pack()
# 113 "C:/msys64/ucrt64/include/stdlib.h" 3
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) ___mb_cur_max_func(void);
# 135 "C:/msys64/ucrt64/include/stdlib.h" 3
  typedef void (__attribute__((__cdecl__)) *_purecall_handler)(void);

  __attribute__ ((__dllimport__)) _purecall_handler __attribute__((__cdecl__)) _set_purecall_handler(_purecall_handler _Handler);
  __attribute__ ((__dllimport__)) _purecall_handler __attribute__((__cdecl__)) _get_purecall_handler(void);

  typedef void (__attribute__((__cdecl__)) *_invalid_parameter_handler)(const wchar_t *,const wchar_t *,const wchar_t *,unsigned int,uintptr_t);
  __attribute__ ((__dllimport__)) _invalid_parameter_handler __attribute__((__cdecl__)) _set_invalid_parameter_handler(_invalid_parameter_handler _Handler);
  __attribute__ ((__dllimport__)) _invalid_parameter_handler __attribute__((__cdecl__)) _get_invalid_parameter_handler(void);



  __attribute__ ((__dllimport__)) extern int *__attribute__((__cdecl__)) _errno(void);

  errno_t __attribute__((__cdecl__)) _set_errno(int _Value);
  errno_t __attribute__((__cdecl__)) _get_errno(int *_Value);

  __attribute__ ((__dllimport__)) unsigned long *__attribute__((__cdecl__)) __doserrno(void);

  errno_t __attribute__((__cdecl__)) _set_doserrno(unsigned long _Value);
  errno_t __attribute__((__cdecl__)) _get_doserrno(unsigned long *_Value);
  __attribute__ ((__dllimport__)) char **__attribute__((__cdecl__)) __sys_errlist(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __sys_nerr(void);



  __attribute__ ((__dllimport__)) char ***__attribute__((__cdecl__)) __p___argv(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __p__fmode(void);
  __attribute__ ((__dllimport__)) int *__attribute__((__cdecl__)) __p___argc(void);
  __attribute__ ((__dllimport__)) wchar_t ***__attribute__((__cdecl__)) __p___wargv(void);
  __attribute__ ((__dllimport__)) char **__attribute__((__cdecl__)) __p__pgmptr(void);
  __attribute__ ((__dllimport__)) wchar_t **__attribute__((__cdecl__)) __p__wpgmptr(void);

  errno_t __attribute__((__cdecl__)) _get_pgmptr(char **_Value);
  errno_t __attribute__((__cdecl__)) _get_wpgmptr(wchar_t **_Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _set_fmode(int _Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_fmode(int *_PMode);
# 221 "C:/msys64/ucrt64/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) char ***__attribute__((__cdecl__)) __p__environ(void);
  __attribute__ ((__dllimport__)) wchar_t ***__attribute__((__cdecl__)) __p__wenviron(void);
# 234 "C:/msys64/ucrt64/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__osplatform(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__osver(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__winver(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__winmajor(void);
  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__winminor(void);
# 256 "C:/msys64/ucrt64/include/stdlib.h" 3
  errno_t __attribute__((__cdecl__)) _get_osplatform(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_osver(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winver(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winmajor(unsigned int *_Value);
  errno_t __attribute__((__cdecl__)) _get_winminor(unsigned int *_Value);




  extern "C++" {
    template <typename _CountofType,size_t _SizeOfArray> char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

  }





  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit(int _Code) __attribute__ ((__noreturn__));
  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit(int _Code) __attribute__ ((__noreturn__));

  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) quick_exit(int _Code) __attribute__ ((__noreturn__));




  void __attribute__((__cdecl__)) _Exit(int) __attribute__ ((__noreturn__));






       

  void __attribute__((__cdecl__)) __attribute__ ((__noreturn__)) abort(void);
       



  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _set_abort_behavior(unsigned int _Flags,unsigned int _Mask);



  int __attribute__((__cdecl__)) abs(int _X);
  long __attribute__((__cdecl__)) labs(long _X);


  __extension__ long long __attribute__((__cdecl__)) _abs64(long long);

  extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) long long __attribute__((__cdecl__)) _abs64(long long x) {
    return __builtin_llabs(x);
  }


  int __attribute__((__cdecl__)) atexit(void (__attribute__((__cdecl__)) *)(void));

  int __attribute__((__cdecl__)) at_quick_exit(void (__attribute__((__cdecl__)) *)(void));



  double __attribute__((__cdecl__)) atof(const char *_String);
  double __attribute__((__cdecl__)) _atof_l(const char *_String,_locale_t _Locale);

  int __attribute__((__cdecl__)) atoi(const char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoi_l(const char *_Str,_locale_t _Locale);
  long __attribute__((__cdecl__)) atol(const char *_Str);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _atol_l(const char *_Str,_locale_t _Locale);


  void *__attribute__((__cdecl__)) bsearch(const void *_Key,const void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(const void *,const void *));
  void __attribute__((__cdecl__)) qsort(void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(const void *,const void *));

  unsigned short __attribute__((__cdecl__)) _byteswap_ushort(unsigned short _Short);
  unsigned long __attribute__((__cdecl__)) _byteswap_ulong (unsigned long _Long);
  __extension__ unsigned long long __attribute__((__cdecl__)) _byteswap_uint64(unsigned long long _Int64);
  div_t __attribute__((__cdecl__)) div(int _Numerator,int _Denominator);
  char *__attribute__((__cdecl__)) getenv(const char *_VarName) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _itoa(int _Value,char *_Dest,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _i64toa(long long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ui64toa(unsigned long long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _atoi64(const char *_String);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _atoi64_l(const char *_String,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _strtoi64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _strtoi64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _strtoui64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _strtoui64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  ldiv_t __attribute__((__cdecl__)) ldiv(long _Numerator,long _Denominator);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ltoa(long _Value,char *_Dest,int _Radix) ;
  int __attribute__((__cdecl__)) mblen(const char *_Ch,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mblen_l(const char *_Ch,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrlen(const char *_Str);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrlen_l(const char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrnlen(const char *_Str,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstrnlen_l(const char *_Str,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) mbtowc(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _mbtowc_l(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes,_locale_t _Locale);
  size_t __attribute__((__cdecl__)) mbstowcs(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _mbstowcs_l(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) mkstemp(char *template_name);
  int __attribute__((__cdecl__)) rand(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_error_mode(int _Mode);
  void __attribute__((__cdecl__)) srand(unsigned int _Seed);
# 369 "C:/msys64/ucrt64/include/stdlib.h" 3
inline __attribute__((__cdecl__))
double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtod(const char * __restrict__ _Str,char ** __restrict__ _EndPtr)
{
  double __attribute__((__cdecl__)) __mingw_strtod (const char * __restrict__, char ** __restrict__);
  return __mingw_strtod( _Str, _EndPtr);
}

inline __attribute__((__cdecl__))
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof(const char * __restrict__ _Str,char ** __restrict__ _EndPtr)
{
  float __attribute__((__cdecl__)) __mingw_strtof (const char * __restrict__, char ** __restrict__);
  return __mingw_strtof( _Str, _EndPtr);
}






  long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold(const char * __restrict__ , char ** __restrict__ );


  extern double __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
  __strtod (const char * __restrict__ , char ** __restrict__);







  float __attribute__((__cdecl__)) __mingw_strtof (const char * __restrict__, char ** __restrict__);
  double __attribute__((__cdecl__)) __mingw_strtod (const char * __restrict__, char ** __restrict__);
  long double __attribute__((__cdecl__)) __mingw_strtold(const char * __restrict__, char ** __restrict__);

  __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _strtof_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,_locale_t _Locale);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _strtod_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,_locale_t _Locale);
  long __attribute__((__cdecl__)) strtol(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _strtol_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long __attribute__((__cdecl__)) strtoul(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _strtoul_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);


  int __attribute__((__cdecl__)) system(const char *_Command);

  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ultoa(unsigned long _Value,char *_Dest,int _Radix) ;
  int __attribute__((__cdecl__)) wctomb(char *_MbCh,wchar_t _WCh) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wctomb_l(char *_MbCh,wchar_t _WCh,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) wcstombs(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcstombs_l(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale) ;
# 452 "C:/msys64/ucrt64/include/stdlib.h" 3
  void *__attribute__((__cdecl__)) calloc(size_t _NumOfElements,size_t _SizeOfElements);
  void __attribute__((__cdecl__)) free(void *_Memory);
  void *__attribute__((__cdecl__)) malloc(size_t _Size);
  void *__attribute__((__cdecl__)) realloc(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _aligned_free(void *_Memory);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_malloc(size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_malloc(size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_realloc(void *_Memory,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_realloc(void *_Memory,size_t _Size,size_t _Alignment,size_t _Offset);

  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _recalloc(void *_Memory,size_t _Count,size_t _Size);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _aligned_offset_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _aligned_msize(void *_Memory,size_t _Alignment,size_t _Offset);
# 489 "C:/msys64/ucrt64/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _itow(int _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ltow(long _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ultow(unsigned long _Value,wchar_t *_Dest,int _Radix) ;

  double __attribute__((__cdecl__)) __mingw_wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr);
  float __attribute__((__cdecl__)) __mingw_wcstof(const wchar_t * __restrict__ nptr, wchar_t ** __restrict__ endptr);
  long double __attribute__((__cdecl__)) __mingw_wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);
# 508 "C:/msys64/ucrt64/include/stdlib.h" 3
  double __attribute__((__cdecl__)) wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr);
  float __attribute__((__cdecl__)) wcstof(const wchar_t * __restrict__ nptr, wchar_t ** __restrict__ endptr);


  long double __attribute__((__cdecl__)) wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wcstod_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,_locale_t _Locale);
  __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _wcstof_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,_locale_t _Locale);
  long __attribute__((__cdecl__)) wcstol(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wcstol_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long __attribute__((__cdecl__)) wcstoul(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _wcstoul_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetenv(const wchar_t *_VarName) ;


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wsystem(const wchar_t *_Command);

  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wtof(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _wtof_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wtoi(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wtoi_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtol(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _wtol_l(const wchar_t *_Str,_locale_t _Locale);

  __extension__ __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _i64tow(long long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _ui64tow(unsigned long long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wtoi64(const wchar_t *_Str);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wtoi64_l(const wchar_t *_Str,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wcstoi64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _wcstoi64_l(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _wcstoui64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long __attribute__((__cdecl__)) _wcstoui64_l(const wchar_t *_Str ,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putenv(const char *_EnvString);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wputenv(const wchar_t *_EnvString);
# 552 "C:/msys64/ucrt64/include/stdlib.h" 3
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _fullpath(char *_FullPath,const char *_Path,size_t _SizeInBytes);




  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atodbl(_CRT_DOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoldbl(_LDOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoflt(_CRT_FLOAT *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atodbl_l(_CRT_DOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoldbl_l(_LDOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _atoflt_l(_CRT_FLOAT *_Result,char *_Str,_locale_t _Locale);
# 581 "C:/msys64/ucrt64/include/stdlib.h" 3
unsigned long __attribute__((__cdecl__)) _lrotl(unsigned long,int);
unsigned long __attribute__((__cdecl__)) _lrotr(unsigned long,int);





  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _makepath(char *_Path,const char *_Drive,const char *_Dir,const char *_Filename,const char *_Ext);
  _onexit_t __attribute__((__cdecl__)) _onexit(_onexit_t _Func);





       
       


  __extension__ unsigned long long __attribute__((__cdecl__)) _rotl64(unsigned long long _Val,int _Shift);
  __extension__ unsigned long long __attribute__((__cdecl__)) _rotr64(unsigned long long Value,int Shift);
       
       
       
       


  unsigned int __attribute__((__cdecl__)) _rotr(unsigned int _Val,int _Shift);
  unsigned int __attribute__((__cdecl__)) _rotl(unsigned int _Val,int _Shift);
       
       
  __extension__ unsigned long long __attribute__((__cdecl__)) _rotr64(unsigned long long _Val,int _Shift);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _searchenv(const char *_Filename,const char *_EnvVar,char *_ResultPath) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _splitpath(const char *_FullPath,char *_Drive,char *_Dir,char *_Filename,char *_Ext) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _swab(char *_Buf1,char *_Buf2,int _SizeInBytes);







  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wfullpath(wchar_t *_FullPath,const wchar_t *_Path,size_t _SizeInWords);



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wmakepath(wchar_t *_ResultPath,const wchar_t *_Drive,const wchar_t *_Dir,const wchar_t *_Filename,const wchar_t *_Ext);




  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wsearchenv(const wchar_t *_Filename,const wchar_t *_EnvVar,wchar_t *_ResultPath) ;
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wsplitpath(const wchar_t *_FullPath,wchar_t *_Drive,wchar_t *_Dir,wchar_t *_Filename,wchar_t *_Ext) ;


  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _beep(unsigned _Frequency,unsigned _Duration) __attribute__ ((__deprecated__));

  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _seterrormode(int _Mode) __attribute__ ((__deprecated__));
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _sleep(unsigned long _Duration) __attribute__ ((__deprecated__));
# 659 "C:/msys64/ucrt64/include/stdlib.h" 3
  char *__attribute__((__cdecl__)) ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  char *__attribute__((__cdecl__)) fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  char *__attribute__((__cdecl__)) gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  char *__attribute__((__cdecl__)) itoa(int _Val,char *_DstBuf,int _Radix) ;
  char *__attribute__((__cdecl__)) ltoa(long _Val,char *_DstBuf,int _Radix) ;
  int __attribute__((__cdecl__)) putenv(const char *_EnvString) ;



  void __attribute__((__cdecl__)) swab(char *_Buf1,char *_Buf2,int _SizeInBytes) ;


  char *__attribute__((__cdecl__)) ultoa(unsigned long _Val,char *_Dstbuf,int _Radix) ;
  _onexit_t __attribute__((__cdecl__)) onexit(_onexit_t _Func);





  typedef struct { __extension__ long long quot, rem; } lldiv_t;

  __extension__ lldiv_t __attribute__((__cdecl__)) lldiv(long long, long long);

  __extension__ long long __attribute__((__cdecl__)) llabs(long long);




  __extension__ long long __attribute__((__cdecl__)) strtoll(const char * __restrict__, char ** __restrict, int);
  __extension__ unsigned long long __attribute__((__cdecl__)) strtoull(const char * __restrict__, char ** __restrict__, int);


  __extension__ long long __attribute__((__cdecl__)) atoll (const char *);


  __extension__ long long __attribute__((__cdecl__)) wtoll (const wchar_t *);
  __extension__ char *__attribute__((__cdecl__)) lltoa (long long, char *, int);
  __extension__ char *__attribute__((__cdecl__)) ulltoa (unsigned long long , char *, int);
  __extension__ wchar_t *__attribute__((__cdecl__)) lltow (long long, wchar_t *, int);
  __extension__ wchar_t *__attribute__((__cdecl__)) ulltow (unsigned long long, wchar_t *, int);
# 713 "C:/msys64/ucrt64/include/stdlib.h" 3
}


#pragma pack(pop)

# 1 "C:/msys64/ucrt64/include/sec_api/stdlib_s.h" 1 3
# 9 "C:/msys64/ucrt64/include/sec_api/stdlib_s.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 1 3
# 30 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 3
# 1 "C:/msys64/ucrt64/include/stdlib.h" 1 3
# 31 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 2 3
# 10 "C:/msys64/ucrt64/include/sec_api/stdlib_s.h" 2 3


extern "C" {






  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _dupenv_s(char **_PBuffer,size_t *_PBufferSizeInBytes,const char *_VarName);




  __attribute__ ((__dllimport__)) void * __attribute__((__cdecl__)) bsearch_s(const void *_Key,const void *_Base,rsize_t _NumOfElements,rsize_t _SizeOfElements,int (__attribute__((__cdecl__)) * _PtFuncCompare)(void *, const void *, const void *), void *_Context);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) getenv_s(size_t *_ReturnSize,char *_DstBuf,rsize_t _DstSize,const char *_VarName);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) getenv_s(size_t * _ReturnSize, char (&_Dest)[__size], const char * _VarName) { return getenv_s(_ReturnSize, _Dest, __size, _VarName); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _itoa_s(int _Value,char *_DstBuf,size_t _Size,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _itoa_s(int _Value, char (&_Dest)[__size], int _Radix) { return _itoa_s(_Value, _Dest, __size, _Radix); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _i64toa_s(long long _Val,char *_DstBuf,size_t _Size,int _Radix);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ui64toa_s(unsigned long long _Val,char *_DstBuf,size_t _Size,int _Radix);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ltoa_s(long _Val,char *_DstBuf,size_t _Size,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ltoa_s(long _Value, char (&_Dest)[__size], int _Radix) { return _ltoa_s(_Value, _Dest, __size, _Radix); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) mbstowcs_s(size_t *_PtNumOfCharConverted,wchar_t *_DstBuf,size_t _SizeInWords,const char *_SrcBuf,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) mbstowcs_s(size_t * _PtNumOfCharConverted, wchar_t (&_Dest)[__size], const char * _Source, size_t _MaxCount) { return mbstowcs_s(_PtNumOfCharConverted, _Dest, __size, _Source, _MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _mbstowcs_s_l(size_t *_PtNumOfCharConverted,wchar_t *_DstBuf,size_t _SizeInWords,const char *_SrcBuf,size_t _MaxCount,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _mbstowcs_s_l(size_t * _PtNumOfCharConverted, wchar_t (&_Dest)[__size], const char * _Source, size_t _MaxCount, _locale_t _Locale) { return _mbstowcs_s_l(_PtNumOfCharConverted, _Dest, __size, _Source, _MaxCount, _Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ultoa_s(unsigned long _Val,char *_DstBuf,size_t _Size,int _Radix);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _ultoa_s(unsigned long _Value, char (&_Dest)[__size], int _Radix) { return _ultoa_s(_Value, _Dest, __size, _Radix); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wctomb_s(int *_SizeConverted,char *_MbCh,rsize_t _SizeInBytes,wchar_t _WCh);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wctomb_s_l(int *_SizeConverted,char *_MbCh,size_t _SizeInBytes,wchar_t _WCh,_locale_t _Locale);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcstombs_s(size_t *_PtNumOfCharConverted,char *_Dst,size_t _DstSizeInBytes,const wchar_t *_Src,size_t _MaxCountInBytes);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcstombs_s(size_t* _PtNumOfCharConverted, char (&_Dst)[__size], const wchar_t* _Src, size_t _MaxCountInBytes) { return wcstombs_s(_PtNumOfCharConverted, _Dst, __size, _Src, _MaxCountInBytes); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcstombs_s_l(size_t *_PtNumOfCharConverted,char *_Dst,size_t _DstSizeInBytes,const wchar_t *_Src,size_t _MaxCountInBytes,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcstombs_s_l(size_t* _PtNumOfCharConverted, char (&_Dst)[__size], const wchar_t* _Src, size_t _MaxCountInBytes, _locale_t _Locale) { return _wcstombs_s_l(_PtNumOfCharConverted, _Dst, __size, _Src, _MaxCountInBytes, _Locale); } }


  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _ecvt_s(char *_DstBuf,size_t _Size,double _Val,int _NumOfDights,int *_PtDec,int *_PtSign);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _fcvt_s(char *_DstBuf,size_t _Size,double _Val,int _NumOfDec,int *_PtDec,int *_PtSign);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _gcvt_s(char *_DstBuf,size_t _Size,double _Val,int _NumOfDigits);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _makepath_s(char *_PathResult,size_t _Size,const char *_Drive,const char *_Dir,const char *_Filename,const char *_Ext);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _makepath_s(char (&_PathResult)[__size], const char* _Drive, const char* _Dir, const char* _Filename, const char* _Ext) { return _makepath_s(_PathResult,__size,_Drive,_Dir,_Filename,_Ext); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _putenv_s(const char *_Name,const char *_Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _searchenv_s(const char *_Filename,const char *_EnvVar,char *_ResultPath,size_t _SizeInBytes);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _splitpath_s(const char *_FullPath,char *_Drive,size_t _DriveSize,char *_Dir,size_t _DirSize,char *_Filename,size_t _FilenameSize,char *_Ext,size_t _ExtSize);
  extern "C++" { template <size_t __drive_size, size_t __dir_size, size_t __name_size, size_t __ext_size> inline errno_t __attribute__((__cdecl__)) _splitpath_s(const char *_Dest, char (&__drive)[__drive_size], char (&__dir)[__dir_size], char (&__name)[__name_size], char (&__ext)[__ext_size]) { return _splitpath_s(_Dest, __drive, __drive_size, __dir, __dir_size, __name, __name_size, __ext, __ext_size); } }



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) qsort_s(void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int (__attribute__((__cdecl__)) *_PtFuncCompare)(void *,const void *,const void *),void *_Context);





}
# 719 "C:/msys64/ucrt64/include/stdlib.h" 2 3
# 1 "C:/msys64/ucrt64/include/malloc.h" 1 3
# 11 "C:/msys64/ucrt64/include/malloc.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {
# 52 "C:/msys64/ucrt64/include/malloc.h" 3
  typedef struct _heapinfo {
    int *_pentry;
    size_t _size;
    int _useflag;
  } _HEAPINFO;



  __attribute__ ((__dllimport__)) unsigned int *__attribute__((__cdecl__)) __p__amblksiz(void);
# 131 "C:/msys64/ucrt64/include/malloc.h" 3
void * __mingw_aligned_malloc (size_t _Size, size_t _Alignment);
void __mingw_aligned_free (void *_Memory);
void * __mingw_aligned_offset_realloc (void *_Memory, size_t _Size, size_t _Alignment, size_t _Offset);
void * __mingw_aligned_realloc (void *_Memory, size_t _Size, size_t _Offset);



# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/mm_malloc.h" 1 3 4
# 27 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/mm_malloc.h" 3 4
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 1 3 4
# 28 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/mm_malloc.h" 2 3 4

# 1 "C:/msys64/ucrt64/include/errno.h" 1 3 4
# 12 "C:/msys64/ucrt64/include/errno.h" 3 4
extern "C" {
# 239 "C:/msys64/ucrt64/include/errno.h" 3 4
}
# 30 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/mm_malloc.h" 2 3 4


static __inline__ void *
_mm_malloc (size_t __size, size_t __align)
{
  void * __malloc_ptr;
  void * __aligned_ptr;


  if (__align & (__align - 1))
    {

      (*_errno()) = 22;

      return ((void *) 0);
    }

  if (__size == 0)
    return ((void *) 0);





    if (__align < 2 * sizeof (void *))
      __align = 2 * sizeof (void *);

  __malloc_ptr = malloc (__size + __align);
  if (!__malloc_ptr)
    return ((void *) 0);


  __aligned_ptr = (void *) (((size_t) __malloc_ptr + __align)
       & ~((size_t) (__align) - 1));


  ((void **) __aligned_ptr)[-1] = __malloc_ptr;

  return __aligned_ptr;
}

static __inline__ void
_mm_free (void *__aligned_ptr)
{
  if (__aligned_ptr)
    free (((void **) __aligned_ptr)[-1]);
}
# 139 "C:/msys64/ucrt64/include/malloc.h" 2 3





  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _resetstkoflw (void);

  __attribute__ ((__dllimport__)) unsigned long __attribute__((__cdecl__)) _set_malloc_crt_max_wait(unsigned long _NewValue);







  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _expand(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _msize(void *_Memory);
# 167 "C:/msys64/ucrt64/include/malloc.h" 3
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _get_sbh_threshold(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_sbh_threshold(size_t _NewValue);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _set_amblksiz(size_t _Value);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _get_amblksiz(size_t *_Value);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapadd(void *_Memory,size_t _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapchk(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapmin(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapset(unsigned int _Fill);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _heapwalk(_HEAPINFO *_EntryInfo);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _heapused(size_t *_Used,size_t *_Commit);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _get_heap_handle(void);
# 190 "C:/msys64/ucrt64/include/malloc.h" 3
  static __inline void *_MarkAllocaS(void *_Ptr,unsigned int _Marker) {
    if(_Ptr) {
      *((unsigned int*)_Ptr) = _Marker;
      _Ptr = (char*)_Ptr + 16;
    }
    return _Ptr;
  }
# 218 "C:/msys64/ucrt64/include/malloc.h" 3
  static __inline void __attribute__((__cdecl__)) _freea(void *_Memory) {
    unsigned int _Marker;
    if(_Memory) {
      _Memory = (char*)_Memory - 16;
      _Marker = *(unsigned int *)_Memory;
      if(_Marker==0xDDDD) {
 free(_Memory);
      }





    }
  }
# 261 "C:/msys64/ucrt64/include/malloc.h" 3
}


#pragma pack(pop)
# 720 "C:/msys64/ucrt64/include/stdlib.h" 2 3
# 80 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 2 3

# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/std_abs.h" 1 3
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/bits/std_abs.h" 3
       
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/bits/std_abs.h" 3
# 46 "C:/msys64/ucrt64/include/c++/14.2.0/bits/std_abs.h" 3
extern "C++"
{
namespace std
{


  using ::abs;


  inline long
  abs(long __i) { return __builtin_labs(__i); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 70 "C:/msys64/ucrt64/include/c++/14.2.0/bits/std_abs.h" 3
  inline constexpr double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline constexpr float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }



  __extension__ inline constexpr __int128
  abs(__int128 __x) { return __x >= 0 ? __x : -__x; }
# 135 "C:/msys64/ucrt64/include/c++/14.2.0/bits/std_abs.h" 3
  __extension__ inline constexpr
  __float128
  abs(__float128 __x)
  {






    return __builtin_signbit(__x) ? -__x : __x;

  }



}
}
# 82 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 2 3
# 125 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3
extern "C++"
{
namespace std
{


  using ::div_t;
  using ::ldiv_t;

  using ::abort;



  using ::atexit;


  using ::at_quick_exit;


  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;


  using ::quick_exit;


  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;



  inline ldiv_t
  div(long __i, long __j) noexcept { return ldiv(__i, __j); }




}
# 199 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3
namespace __gnu_cxx
{



  using ::lldiv_t;





  using ::_Exit;



  using ::llabs;

  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  using ::lldiv;
# 231 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;


}

namespace std
{

  using ::__gnu_cxx::lldiv_t;

  using ::__gnu_cxx::_Exit;

  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;

  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}
# 275 "C:/msys64/ucrt64/include/c++/14.2.0/cstdlib" 3
}
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/stdlib.h" 2 3

using std::abort;
using std::atexit;
using std::exit;


  using std::at_quick_exit;


  using std::quick_exit;


  using std::_Exit;




using std::div_t;
using std::ldiv_t;

using std::abs;
using std::atof;
using std::atoi;
using std::atol;
using std::bsearch;
using std::calloc;
using std::div;
using std::free;
using std::getenv;
using std::labs;
using std::ldiv;
using std::malloc;

using std::mblen;
using std::mbstowcs;
using std::mbtowc;

using std::qsort;
using std::rand;
using std::realloc;
using std::srand;
using std::strtod;
using std::strtol;
using std::strtoul;
using std::system;

using std::wcstombs;
using std::wctomb;
# 43 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3
# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 1 3 4
# 1 "C:/msys64/ucrt64/include/stddef.h" 1 3 4
# 13 "C:/msys64/ucrt64/include/stddef.h" 3 4
extern "C" {
# 24 "C:/msys64/ucrt64/include/stddef.h" 3 4
  __attribute__ ((__dllimport__)) extern unsigned long __attribute__((__cdecl__)) __threadid(void);

  __attribute__ ((__dllimport__)) extern uintptr_t __attribute__((__cdecl__)) __threadhandle(void);


}
# 424 "C:/msys64/ucrt64/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 2 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 2 3 4
# 44 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3
# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdarg.h" 1 3 4
# 1 "C:/msys64/ucrt64/include/stdarg.h" 1 3 4
# 140 "C:/msys64/ucrt64/include/stdarg.h" 3 4
# 1 "C:/msys64/ucrt64/include/_mingw_stdarg.h" 1 3 4
# 141 "C:/msys64/ucrt64/include/stdarg.h" 2 3 4
# 2 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdarg.h" 2 3 4
# 45 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3
# 62 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
# 1 "C:/msys64/ucrt64/include/string.h" 1 3
# 21 "C:/msys64/ucrt64/include/string.h" 3
extern "C" {
# 45 "C:/msys64/ucrt64/include/string.h" 3
  __attribute__ ((__dllimport__)) void *__attribute__((__cdecl__)) _memccpy(void *_Dst,const void *_Src,int _Val,size_t _MaxCount);
  void *__attribute__((__cdecl__)) memchr(const void *_Buf ,int _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _memicmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _memicmp_l(const void *_Buf1,const void *_Buf2,size_t _Size,_locale_t _Locale);
  int __attribute__((__cdecl__)) memcmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  void * __attribute__((__cdecl__)) memcpy(void * __restrict__ _Dst,const void * __restrict__ _Src,size_t _Size) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) memcpy_s (void *_dest,size_t _numberOfElements,const void *_src,size_t _count);
  void * __attribute__((__cdecl__)) mempcpy (void *_Dst, const void *_Src, size_t _Size);
  void * __attribute__((__cdecl__)) memset(void *_Dst,int _Val,size_t _Size);

  void * __attribute__((__cdecl__)) memccpy(void *_Dst,const void *_Src,int _Val,size_t _Size) ;
  int __attribute__((__cdecl__)) memicmp(const void *_Buf1,const void *_Buf2,size_t _Size) ;


  char * __attribute__((__cdecl__)) _strset(char *_Str,int _Val) ;
  char * __attribute__((__cdecl__)) _strset_l(char *_Str,int _Val,_locale_t _Locale) ;
  char * __attribute__((__cdecl__)) strcpy(char * __restrict__ _Dest,const char * __restrict__ _Source);
  char * __attribute__((__cdecl__)) strcat(char * __restrict__ _Dest,const char * __restrict__ _Source);
  int __attribute__((__cdecl__)) strcmp(const char *_Str1,const char *_Str2);
  size_t __attribute__((__cdecl__)) strlen(const char *_Str);
  size_t __attribute__((__cdecl__)) strnlen(const char *_Str,size_t _MaxCount);
  void *__attribute__((__cdecl__)) memmove(void *_Dst,const void *_Src,size_t _Size) ;




  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strdup(const char *_Src);



  char *__attribute__((__cdecl__)) strchr(const char *_Str,int _Val);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricmp(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strcmpi(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricmp_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  int __attribute__((__cdecl__)) strcoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strcoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _stricoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strncoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strncoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  size_t __attribute__((__cdecl__)) strcspn(const char *_Str,const char *_Control);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strerror(const char *_ErrMsg) ;
  char *__attribute__((__cdecl__)) strerror(int) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strlwr(char *_String) ;
  char *strlwr_l(char *_String,_locale_t _Locale) ;
  char *__attribute__((__cdecl__)) strncat(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  int __attribute__((__cdecl__)) strncmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _strnicmp_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  char *strncpy(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strnset(char *_Str,int _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strnset_l(char *str,int c,size_t count,_locale_t _Locale) ;
  char *__attribute__((__cdecl__)) strpbrk(const char *_Str,const char *_Control);
  char *__attribute__((__cdecl__)) strrchr(const char *_Str,int _Ch);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strrev(char *_Str);
  size_t __attribute__((__cdecl__)) strspn(const char *_Str,const char *_Control);
  char *__attribute__((__cdecl__)) strstr(const char *_Str,const char *_SubStr);
  char *__attribute__((__cdecl__)) strtok(char * __restrict__ _Str,const char * __restrict__ _Delim) ;
       

  char *strtok_r(char * __restrict__ _Str, const char * __restrict__ _Delim, char ** __restrict__ __last);
       
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strupr(char *_String) ;
  __attribute__ ((__dllimport__)) char *_strupr_l(char *_String,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) strxfrm(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _strxfrm_l(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);






  char *__attribute__((__cdecl__)) strdup(const char *_Src) ;



  int __attribute__((__cdecl__)) strcmpi(const char *_Str1,const char *_Str2) ;
  int __attribute__((__cdecl__)) stricmp(const char *_Str1,const char *_Str2) ;
  char *__attribute__((__cdecl__)) strlwr(char *_Str) ;
  int __attribute__((__cdecl__)) strnicmp(const char *_Str1,const char *_Str,size_t _MaxCount) ;
  int __attribute__((__cdecl__)) strncasecmp (const char *, const char *, size_t);
  int __attribute__((__cdecl__)) strcasecmp (const char *, const char *);







  char *__attribute__((__cdecl__)) strnset(char *_Str,int _Val,size_t _MaxCount) ;
  char *__attribute__((__cdecl__)) strrev(char *_Str) ;
  char *__attribute__((__cdecl__)) strset(char *_Str,int _Val) ;
  char *__attribute__((__cdecl__)) strupr(char *_Str) ;
# 149 "C:/msys64/ucrt64/include/string.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsdup(const wchar_t *_Str);



  wchar_t *__attribute__((__cdecl__)) wcscat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  wchar_t *__attribute__((__cdecl__)) wcschr(const wchar_t *_Str,wchar_t _Ch);
  int __attribute__((__cdecl__)) wcscmp(const wchar_t *_Str1,const wchar_t *_Str2);
  wchar_t *__attribute__((__cdecl__)) wcscpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  size_t __attribute__((__cdecl__)) wcscspn(const wchar_t *_Str,const wchar_t *_Control);
  size_t __attribute__((__cdecl__)) wcslen(const wchar_t *_Str);
  size_t __attribute__((__cdecl__)) wcsnlen(const wchar_t *_Src,size_t _MaxCount);
  wchar_t *wcsncat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  int __attribute__((__cdecl__)) wcsncmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  wchar_t *wcsncpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  wchar_t *__attribute__((__cdecl__)) _wcsncpy_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count,_locale_t _Locale) ;
  wchar_t *__attribute__((__cdecl__)) wcspbrk(const wchar_t *_Str,const wchar_t *_Control);
  wchar_t *__attribute__((__cdecl__)) wcsrchr(const wchar_t *_Str,wchar_t _Ch);
  size_t __attribute__((__cdecl__)) wcsspn(const wchar_t *_Str,const wchar_t *_Control);
  wchar_t *__attribute__((__cdecl__)) wcsstr(const wchar_t *_Str,const wchar_t *_SubStr);
  wchar_t *__attribute__((__cdecl__)) wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim,wchar_t ** __restrict__ _Ptr) ;
  wchar_t *__attribute__((__cdecl__)) _wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) ;




  extern "C++" inline wchar_t *__attribute__((__cdecl__)) wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) { return _wcstok(_Str, _Delim); }

  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcserror(int _ErrNum) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) __wcserror(const wchar_t *_Str) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsrev(wchar_t *_Str);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsset(wchar_t *_Str,wchar_t _Val) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcslwr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcslwr_l(wchar_t *_String,_locale_t _Locale) ;
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcsupr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcsupr_l(wchar_t *_String,_locale_t _Locale) ;
  size_t __attribute__((__cdecl__)) wcsxfrm(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcsxfrm_l(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);
  int __attribute__((__cdecl__)) wcscoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcscoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsncoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsncoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcsnicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);






  wchar_t *__attribute__((__cdecl__)) wcsdup(const wchar_t *_Str) ;




  int __attribute__((__cdecl__)) wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2) ;
  int __attribute__((__cdecl__)) wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount) ;
  wchar_t *__attribute__((__cdecl__)) wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  wchar_t *__attribute__((__cdecl__)) wcsrev(wchar_t *_Str) ;
  wchar_t *__attribute__((__cdecl__)) wcsset(wchar_t *_Str,wchar_t _Val) ;
  wchar_t *__attribute__((__cdecl__)) wcslwr(wchar_t *_Str) ;
  wchar_t *__attribute__((__cdecl__)) wcsupr(wchar_t *_Str) ;
  int __attribute__((__cdecl__)) wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2) ;




}


# 1 "C:/msys64/ucrt64/include/sec_api/string_s.h" 1 3
# 9 "C:/msys64/ucrt64/include/sec_api/string_s.h" 3
# 1 "C:/msys64/ucrt64/include/string.h" 1 3
# 10 "C:/msys64/ucrt64/include/sec_api/string_s.h" 2 3
# 21 "C:/msys64/ucrt64/include/sec_api/string_s.h" 3
extern "C" {


  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strset_s(char *_Dst,size_t _DstSize,int _Value);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strset_s(char (&_Dst)[__size], int _Value) { return _strset_s(_Dst,__size,_Value); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strerror_s(char *_Buf,size_t _SizeInBytes,const char *_ErrMsg);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strerror_s(char (&_Buf)[__size], const char * _ErrMsg) { return _strerror_s(_Buf,__size,_ErrMsg); } }
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) strerror_s(char *_Buf,size_t _SizeInBytes,int _ErrNum);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strerror_s(char (&_Buf)[__size], int _ErrNum) { return strerror_s(_Buf,__size,_ErrNum); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strlwr_s(char *_Str,size_t _Size);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strlwr_s(char (&_Str)[__size]) { return _strlwr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strlwr_s_l(char *_Str,size_t _Size,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strlwr_s_l(char (&_Str)[__size], _locale_t _Locale) { return _strlwr_s_l(_Str,__size,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strnset_s(char *_Str,size_t _Size,int _Val,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strnset_s(char (&_Str)[__size], int _Val, size_t _MaxCount) { return _strnset_s(_Str,__size,_Val,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strupr_s(char *_Str,size_t _Size);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strupr_s(char (&_Str)[__size]) { return _strupr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strupr_s_l(char *_Str,size_t _Size,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strupr_s_l(char (&_Str)[__size], _locale_t _Locale) { return _strupr_s_l(_Str,__size,_Locale); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strncat_s(char *_Dst,size_t _DstSizeInChars,const char *_Src,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strncat_s(char (&_Dst)[__size], const char * _Src, size_t _MaxCount) { return strncat_s(_Dst,__size,_Src,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strncat_s_l(char *_Dst,size_t _DstSizeInChars,const char *_Src,size_t _MaxCount,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strncat_s_l(char (&_Dst)[__size], const char * _Src, size_t _MaxCount, _locale_t _Locale) { return _strncat_s_l(_Dst,__size,_Src,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strcpy_s(char *_Dst, rsize_t _SizeInBytes, const char *_Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strcpy_s(char (&_Dest)[__size], const char * _Source) { return strcpy_s(_Dest,__size,_Source); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strncpy_s(char *_Dst, size_t _DstSizeInChars, const char *_Src, size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strncpy_s(char (&_Dest)[__size], const char * _Source, size_t _MaxCount) { return strncpy_s(_Dest,__size,_Source,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _strncpy_s_l(char *_Dst, size_t _DstSizeInChars, const char *_Src, size_t _MaxCount, _locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _strncpy_s_l(char (&_Dest)[__size], const char * _Source, size_t _MaxCount, _locale_t _Locale) { return _strncpy_s_l(_Dest,__size,_Source,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) strtok_s(char *_Str,const char *_Delim,char **_Context);
  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _strtok_s_l(char *_Str,const char *_Delim,char **_Context,_locale_t _Locale);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) strcat_s(char *_Dst, rsize_t _SizeInBytes, const char * _Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) strcat_s(char (&_Dest)[__size], const char * _Source) { return strcat_s(_Dest,__size,_Source); } }

  inline __attribute__((__always_inline__)) size_t __attribute__((__cdecl__)) strnlen_s(const char * _src, size_t _count) {
    return _src ? strnlen(_src, _count) : 0;
  }

  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) memmove_s(void *_dest,size_t _numberOfElements,const void *_src,size_t _count);


  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) wcstok_s(wchar_t *_Str,const wchar_t *_Delim,wchar_t **_Context);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcserror_s(wchar_t *_Buf,size_t _SizeInWords,int _ErrNum);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcserror_s(wchar_t (&buffer)[__size], int error) { return _wcserror_s(buffer,__size,error); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) __wcserror_s(wchar_t *_Buffer,size_t _SizeInWords,const wchar_t *_ErrMsg);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsnset_s(wchar_t *_Dst,size_t _DstSizeInWords,wchar_t _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsset_s(wchar_t *_Str,size_t _SizeInWords,wchar_t _Val);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcslwr_s(wchar_t *_Str,size_t _SizeInWords);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcslwr_s(wchar_t (&_Str)[__size]) { return _wcslwr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcslwr_s_l(wchar_t *_Str,size_t _SizeInWords,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcslwr_s_l(wchar_t (&_Str)[__size], _locale_t _Locale) { return _wcslwr_s_l(_Str,__size,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsupr_s(wchar_t *_Str,size_t _Size);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsupr_s(wchar_t (&_Str)[__size]) { return _wcsupr_s(_Str,__size); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsupr_s_l(wchar_t *_Str,size_t _Size,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsupr_s_l(wchar_t (&_Str)[__size], _locale_t _Locale) { return _wcsupr_s_l(_Str,__size,_Locale); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcscpy_s(wchar_t *_Dst, rsize_t _SizeInWords, const wchar_t *_Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcscpy_s(wchar_t (&_Dest)[__size], const wchar_t * _Source) { return wcscpy_s(_Dest,__size,_Source); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcscat_s(wchar_t * _Dst, rsize_t _SizeInWords, const wchar_t *_Src);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcscat_s(wchar_t (&_Dest)[__size], const wchar_t * _Source) { return wcscat_s(_Dest,__size,_Source); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcsncat_s(wchar_t *_Dst,size_t _DstSizeInChars,const wchar_t *_Src,size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcsncat_s(wchar_t (&_Dst)[__size], const wchar_t * _Src, size_t _MaxCount) { return wcsncat_s(_Dst,__size,_Src,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsncat_s_l(wchar_t *_Dst,size_t _DstSizeInChars,const wchar_t *_Src,size_t _MaxCount,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsncat_s_l(wchar_t (&_Dst)[__size], const wchar_t * _Src, size_t _MaxCount, _locale_t _Locale) { return _wcsncat_s_l(_Dst,__size,_Src,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcsncpy_s(wchar_t *_Dst, size_t _DstSizeInChars, const wchar_t *_Src, size_t _MaxCount);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcsncpy_s(wchar_t (&_Dest)[__size], const wchar_t * _Source, size_t _MaxCount) { return wcsncpy_s(_Dest,__size,_Source,_MaxCount); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsncpy_s_l(wchar_t *_Dst, size_t _DstSizeInChars, const wchar_t *_Src, size_t _MaxCount, _locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsncpy_s_l(wchar_t (&_Dest)[__size], const wchar_t * _Source, size_t _MaxCount, _locale_t _Locale) { return _wcsncpy_s_l(_Dest,__size,_Source,_MaxCount,_Locale); } }
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wcstok_s_l(wchar_t *_Str,const wchar_t *_Delim,wchar_t **_Context,_locale_t _Locale);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsset_s_l(wchar_t *_Str,size_t _SizeInChars,wchar_t _Val,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsset_s_l(wchar_t (&_Str)[__size], wchar_t _Val, _locale_t _Locale) { return _wcsset_s_l(_Str,__size,_Val,_Locale); } }
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wcsnset_s_l(wchar_t *_Str,size_t _SizeInChars,wchar_t _Val, size_t _Count,_locale_t _Locale);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) _wcsnset_s_l(wchar_t (&_Str)[__size], wchar_t _Val, size_t _Count, _locale_t _Locale) { return _wcsnset_s_l(_Str,__size,_Val,_Count,_Locale); } }

  inline __attribute__((__always_inline__)) size_t __attribute__((__cdecl__)) wcsnlen_s(const wchar_t * _src, size_t _count) {
    return _src ? wcsnlen(_src, _count) : 0;
  }



}
# 226 "C:/msys64/ucrt64/include/string.h" 2 3
# 63 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/include/strings.h" 1 3
# 66 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/include/wchar.h" 1 3
# 12 "C:/msys64/ucrt64/include/wchar.h" 3
# 1 "C:/msys64/ucrt64/include/corecrt_wctype.h" 1 3
# 12 "C:/msys64/ucrt64/include/corecrt_wctype.h" 3
extern "C" {
# 31 "C:/msys64/ucrt64/include/corecrt_wctype.h" 3
  __attribute__ ((__dllimport__)) const unsigned short* __pctype_func(void);
# 45 "C:/msys64/ucrt64/include/corecrt_wctype.h" 3
  extern const unsigned short ** __imp__wctype;



  __attribute__ ((__dllimport__)) const wctype_t * __attribute__((__cdecl__)) __pwctype_func(void);
# 72 "C:/msys64/ucrt64/include/corecrt_wctype.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswalpha(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswupper(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswlower(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswdigit(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswxdigit(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswspace(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswpunct(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswalnum(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswprint(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswgraph(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswcntrl(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswascii(wint_t _C);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isleadbyte(int _C);

  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) towupper(wint_t _C);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) towlower(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswctype(wint_t _C,wctype_t _Type);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __iswcsymf(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __iswcsym(wint_t _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iswblank(wint_t _C);



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswalpha_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswupper_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswlower_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswdigit_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswxdigit_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswspace_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswpunct_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswalnum_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswprint_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswgraph_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswcntrl_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _towupper_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _towlower_l(wint_t _C,_locale_t _Locale);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isleadbyte_l(int _C,_locale_t _Locale);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswctype_l(wint_t _C,wctype_t _Type,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswblank_l(wint_t _C,_locale_t _Locale);



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswcsymf_l(wint_t _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iswcsym_l(wint_t _C,_locale_t _Locale);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) is_wctype(wint_t _C,wctype_t _Type);
# 161 "C:/msys64/ucrt64/include/corecrt_wctype.h" 3
}
# 13 "C:/msys64/ucrt64/include/wchar.h" 2 3
# 27 "C:/msys64/ucrt64/include/wchar.h" 3
#pragma pack(push,_CRT_PACKING)


extern "C" {
# 57 "C:/msys64/ucrt64/include/wchar.h" 3
__attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) __acrt_iob_func(unsigned index);
# 71 "C:/msys64/ucrt64/include/wchar.h" 3
  typedef unsigned long _fsize_t;




  struct _wfinddata32_t {
    unsigned attrib;
    __time32_t time_create;
    __time32_t time_access;
    __time32_t time_write;
    _fsize_t size;
    wchar_t name[260];
  };

  struct _wfinddata32i64_t {
    unsigned attrib;
    __time32_t time_create;
    __time32_t time_access;
    __time32_t time_write;
    __extension__ long long size;
    wchar_t name[260];
  };

  struct _wfinddata64i32_t {
    unsigned attrib;
    __time64_t time_create;
    __time64_t time_access;
    __time64_t time_write;
    _fsize_t size;
    wchar_t name[260];
  };

  struct _wfinddata64_t {
    unsigned attrib;
    __time64_t time_create;
    __time64_t time_access;
    __time64_t time_write;
    __extension__ long long size;
    wchar_t name[260];
  };
# 163 "C:/msys64/ucrt64/include/wchar.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetcwd(wchar_t *_DstBuf,int _SizeInWords);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wgetdcwd(int _Drive,wchar_t *_DstBuf,int _SizeInWords);

  wchar_t *__attribute__((__cdecl__)) _wgetdcwd_nolock(int _Drive,wchar_t *_DstBuf,int _SizeInWords);






  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wchdir(const wchar_t *_Path);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wmkdir(const wchar_t *_Path);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wrmdir(const wchar_t *_Path);





  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _waccess(const wchar_t *_Filename,int _AccessMode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wchmod(const wchar_t *_Filename,int _Mode);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wcreat(const wchar_t *_Filename,int _PermissionMode) ;
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wfindfirst32(const wchar_t *_Filename,struct _wfinddata32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wfindnext32(intptr_t _FindHandle,struct _wfinddata32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wunlink(const wchar_t *_Filename);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wrename(const wchar_t *_OldFilename,const wchar_t *_NewFilename);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wmktemp(wchar_t *_TemplateName) ;
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wfindfirst32i64(const wchar_t *_Filename,struct _wfinddata32i64_t *_FindData);
  intptr_t __attribute__((__cdecl__)) _wfindfirst64i32(const wchar_t *_Filename,struct _wfinddata64i32_t *_FindData);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wfindfirst64(const wchar_t *_Filename,struct _wfinddata64_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wfindnext32i64(intptr_t _FindHandle,struct _wfinddata32i64_t *_FindData);
  int __attribute__((__cdecl__)) _wfindnext64i32(intptr_t _FindHandle,struct _wfinddata64i32_t *_FindData);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wfindnext64(intptr_t _FindHandle,struct _wfinddata64_t *_FindData);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wsopen_s(int *_FileHandle,const wchar_t *_Filename,int _OpenFlag,int _ShareFlag,int _PermissionFlag);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wopen(const wchar_t *_Filename,int _OpenFlag,...) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wsopen(const wchar_t *_Filename,int _OpenFlag,int _ShareFlag,...) ;




  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wsetlocale(int _Category,const wchar_t *_Locale);





  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexecl(const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexecle(const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexeclp(const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexeclpe(const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexecv(const wchar_t *_Filename,const wchar_t *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexecve(const wchar_t *_Filename,const wchar_t *const *_ArgList,const wchar_t *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexecvp(const wchar_t *_Filename,const wchar_t *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wexecvpe(const wchar_t *_Filename,const wchar_t *const *_ArgList,const wchar_t *const *_Env);
# 254 "C:/msys64/ucrt64/include/wchar.h" 3
# 1 "C:/msys64/ucrt64/include/_mingw_stat64.h" 1 3
# 19 "C:/msys64/ucrt64/include/_mingw_stat64.h" 3
  struct _stat32 {
    _dev_t st_dev;
   _ino_t st_ino;
    unsigned short st_mode;
    short st_nlink;
    short st_uid;
    short st_gid;
    _dev_t st_rdev;
    _off_t st_size;
    __time32_t st_atime;
    __time32_t st_mtime;
    __time32_t st_ctime;
  };


  struct stat {
    _dev_t st_dev;
    _ino_t st_ino;
    unsigned short st_mode;
    short st_nlink;
    short st_uid;
    short st_gid;
    _dev_t st_rdev;
    _off_t st_size;
    time_t st_atime;
    time_t st_mtime;
    time_t st_ctime;
  };


  struct _stat32i64 {
    _dev_t st_dev;
    _ino_t st_ino;
    unsigned short st_mode;
    short st_nlink;
    short st_uid;
    short st_gid;
    _dev_t st_rdev;
    __extension__ long long st_size;
    __time32_t st_atime;
    __time32_t st_mtime;
    __time32_t st_ctime;
  };

  struct _stat64i32 {
    _dev_t st_dev;
    _ino_t st_ino;
    unsigned short st_mode;
    short st_nlink;
    short st_uid;
    short st_gid;
    _dev_t st_rdev;
    _off_t st_size;
    __time64_t st_atime;
    __time64_t st_mtime;
    __time64_t st_ctime;
  };

  struct _stat64 {
    _dev_t st_dev;
    _ino_t st_ino;
    unsigned short st_mode;
    short st_nlink;
    short st_uid;
    short st_gid;
    _dev_t st_rdev;
    __extension__ long long st_size;
    __time64_t st_atime;
    __time64_t st_mtime;
    __time64_t st_ctime;
  };
# 255 "C:/msys64/ucrt64/include/wchar.h" 2 3




  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wstat32(const wchar_t *_Name,struct _stat32 *_Stat);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wstat32i64(const wchar_t *_Name,struct _stat32i64 *_Stat);
  int __attribute__((__cdecl__)) _wstat64i32(const wchar_t *_Name,struct _stat64i32 *_Stat);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wstat64(const wchar_t *_Name,struct _stat64 *_Stat);
# 273 "C:/msys64/ucrt64/include/wchar.h" 3
  __attribute__ ((__dllimport__)) wchar_t *_cgetws(wchar_t *_Buffer) ;
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _getwch(void);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _getwche(void);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _putwch(wchar_t _WCh);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _ungetwch(wint_t _WCh);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cputws(const wchar_t *_String);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwprintf(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwscanf(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwscanf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vcwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwprintf_p(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vcwprintf_p(const wchar_t * __restrict__ _Format,va_list _ArgList);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vcwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vcwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);

  wint_t __attribute__((__cdecl__)) _putwch_nolock(wchar_t _WCh);
  wint_t __attribute__((__cdecl__)) _getwch_nolock(void);
  wint_t __attribute__((__cdecl__)) _getwche_nolock(void);
  wint_t __attribute__((__cdecl__)) _ungetwch_nolock(wint_t _WCh);




  int __attribute__((__cdecl__)) __stdio_common_vswprintf_p(unsigned long long _Options, wchar_t *_Str, size_t _Len, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList);
  int __attribute__((__cdecl__)) __stdio_common_vfwprintf_p(unsigned long long _Options, FILE *_File, const wchar_t *_Format, _locale_t _Locale, va_list _ArgList);
# 1210 "C:/msys64/ucrt64/include/wchar.h" 3
  struct tm {
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
  };





  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wasctime(const struct tm *_Tm);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wasctime_s (wchar_t *_Buf,size_t _SizeInWords,const struct tm *_Tm);
  wchar_t *__attribute__((__cdecl__)) _wctime32(const __time32_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wctime32_s (wchar_t *_Buf,size_t _SizeInWords,const __time32_t *_Time);
  size_t __attribute__((__cdecl__)) wcsftime(wchar_t * __restrict__ _Buf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,const struct tm * __restrict__ _Tm);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _wcsftime_l(wchar_t * __restrict__ _Buf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,const struct tm * __restrict__ _Tm,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wstrdate(wchar_t *_Buffer) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wstrdate_s (wchar_t *_Buf,size_t _SizeInWords);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wstrtime(wchar_t *_Buffer) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wstrtime_s (wchar_t *_Buf,size_t _SizeInWords);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wctime64(const __time64_t *_Time) ;
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wctime64_s (wchar_t *_Buf,size_t _SizeInWords,const __time64_t *_Time);



  wchar_t *__attribute__((__cdecl__)) _wctime(const time_t *_Time) ;
# 1253 "C:/msys64/ucrt64/include/wchar.h" 3
  errno_t __attribute__((__cdecl__)) _wctime_s(wchar_t *, size_t, const time_t *);
# 1266 "C:/msys64/ucrt64/include/wchar.h" 3
  typedef struct _Mbstatet {
    unsigned long _Wchar;
    unsigned short _Byte, _State;
  } _Mbstatet;
  typedef _Mbstatet mbstate_t;



  typedef wchar_t _Wint_t;

  wint_t __attribute__((__cdecl__)) btowc(int);
  size_t __attribute__((__cdecl__)) mbrlen(const char * __restrict__ _Ch,size_t _SizeInBytes,mbstate_t * __restrict__ _State);
  size_t __attribute__((__cdecl__)) mbrtowc(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SizeInBytes,mbstate_t * __restrict__ _State);
  size_t __attribute__((__cdecl__)) mbsrtowcs(wchar_t * __restrict__ _Dest,const char ** __restrict__ _PSrc,size_t _Count,mbstate_t * __restrict__ _State) ;
  size_t __attribute__((__cdecl__)) wcrtomb(char * __restrict__ _Dest,wchar_t _Source,mbstate_t * __restrict__ _State) ;
  size_t __attribute__((__cdecl__)) wcsrtombs(char * __restrict__ _Dest,const wchar_t ** __restrict__ _PSource,size_t _Count,mbstate_t * __restrict__ _State) ;
  int __attribute__((__cdecl__)) wctob(wint_t _WCh);


  wchar_t *__attribute__((__cdecl__)) wmemset(wchar_t *s, wchar_t c, size_t n);
  wchar_t *__attribute__((__cdecl__)) wmemchr(const wchar_t *s, wchar_t c, size_t n);
  int __attribute__((__cdecl__)) wmemcmp(const wchar_t *s1, const wchar_t *s2,size_t n);
  wchar_t *__attribute__((__cdecl__)) wmemcpy(wchar_t * __restrict__ s1,const wchar_t * __restrict__ s2,size_t n) ;
  wchar_t * __attribute__((__cdecl__)) wmempcpy (wchar_t *_Dst, const wchar_t *_Src, size_t _Size);
  wchar_t *__attribute__((__cdecl__)) wmemmove(wchar_t *s1, const wchar_t *s2, size_t n) ;
  int __attribute__((__cdecl__)) fwide(FILE *stream,int mode);


  inline __attribute__((__cdecl__)) int __attribute__((__cdecl__)) mbsinit(const mbstate_t *_P) { return (!_P || _P->_Wchar == 0); }



  __extension__ long long __attribute__((__cdecl__)) wcstoll(const wchar_t * __restrict__ nptr,wchar_t ** __restrict__ endptr, int base);
  __extension__ unsigned long long __attribute__((__cdecl__)) wcstoull(const wchar_t * __restrict__ nptr,wchar_t ** __restrict__ endptr, int base);


  void *__attribute__((__cdecl__)) memmove(void *_Dst,const void *_Src,size_t _MaxCount);
  void *__attribute__((__cdecl__)) memcpy(void * __restrict__ _Dst,const void * __restrict__ _Src,size_t _MaxCount) ;
# 1383 "C:/msys64/ucrt64/include/wchar.h" 3
}


#pragma pack(pop)

# 1 "C:/msys64/ucrt64/include/sec_api/wchar_s.h" 1 3
# 9 "C:/msys64/ucrt64/include/sec_api/wchar_s.h" 3
# 1 "C:/msys64/ucrt64/include/wchar.h" 1 3
# 10 "C:/msys64/ucrt64/include/sec_api/wchar_s.h" 2 3
# 21 "C:/msys64/ucrt64/include/sec_api/wchar_s.h" 3
extern "C" {




  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _waccess_s (const wchar_t *_Filename,int _AccessMode);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wmktemp_s (wchar_t *_TemplateName,size_t _SizeInWords);




  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _cgetws_s (wchar_t *_Buffer,size_t _SizeInWords,size_t *_SizeRead);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _cwprintf_s (const wchar_t *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwscanf_s(const wchar_t *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _cwscanf_s_l(const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _vcwprintf_s (const wchar_t *_Format,va_list _ArgList);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _cwprintf_s_l (const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _vcwprintf_s_l (const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
# 360 "C:/msys64/ucrt64/include/sec_api/wchar_s.h" 3
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wasctime_s (wchar_t *_Buf,size_t _SizeInWords,const struct tm *_Tm);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wctime32_s (wchar_t *_Buf,size_t _SizeInWords,const __time32_t *_Time);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wstrdate_s (wchar_t *_Buf,size_t _SizeInWords);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wstrtime_s (wchar_t *_Buf,size_t _SizeInWords);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _wctime64_s (wchar_t *_Buf,size_t _SizeInWords,const __time64_t *_Time);
# 375 "C:/msys64/ucrt64/include/sec_api/wchar_s.h" 3
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) mbsrtowcs_s(size_t *_Retval,wchar_t *_Dst,size_t _SizeInWords,const char **_PSrc,size_t _N,mbstate_t *_State);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) mbsrtowcs_s(size_t* _Retval, wchar_t (&_Dst)[__size], const char** _PSrc, size_t _N, mbstate_t _State) { return mbsrtowcs_s(_Retval, _Dst, __size, _PSrc, _N, _State); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcrtomb_s(size_t *_Retval,char *_Dst,size_t _SizeInBytes,wchar_t _Ch,mbstate_t *_State);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcrtomb_s(size_t* _Retval, char (&_Dst)[__size], wchar_t _Ch, mbstate_t _State) { return wcrtomb_s(_Retval, _Dst, __size, _Ch, _State); } }

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) wcsrtombs_s(size_t *_Retval,char *_Dst,size_t _SizeInBytes,const wchar_t **_Src,size_t _Size,mbstate_t *_State);
  extern "C++" { template <size_t __size> inline errno_t __attribute__((__cdecl__)) wcsrtombs_s(size_t _Retval, char (&_Dst)[__size], const wchar_t** _Src, size_t _Size, mbstate_t _State) { return wcsrtombs_s(_Retval, _Dst, __size, _Src, _Size, _State); } }

  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) wmemcpy_s (wchar_t *_dest,size_t _numberOfElements,const wchar_t *_src,size_t _count);
  __attribute__((dllimport)) errno_t __attribute__((__cdecl__)) wmemmove_s(wchar_t *_dest,size_t _numberOfElements,const wchar_t *_src,size_t _count);



}
# 1389 "C:/msys64/ucrt64/include/wchar.h" 2 3
# 69 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/include/inttypes.h" 1 3
# 12 "C:/msys64/ucrt64/include/inttypes.h" 3
# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdint.h" 1 3 4
# 9 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdint.h" 3 4
# 1 "C:/msys64/ucrt64/include/stdint.h" 1 3 4
# 32 "C:/msys64/ucrt64/include/stdint.h" 3 4
# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 1 3 4
# 1 "C:/msys64/ucrt64/include/stddef.h" 1 3 4
# 2 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 2 3 4
# 33 "C:/msys64/ucrt64/include/stdint.h" 2 3 4


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;


__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
# 10 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stdint.h" 2 3 4
# 13 "C:/msys64/ucrt64/include/inttypes.h" 2 3

# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 1 3 4
# 1 "C:/msys64/ucrt64/include/stddef.h" 1 3 4
# 2 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/stddef.h" 2 3 4
# 15 "C:/msys64/ucrt64/include/inttypes.h" 2 3


extern "C" {


typedef struct {
 intmax_t quot;
 intmax_t rem;
 } imaxdiv_t;
# 327 "C:/msys64/ucrt64/include/inttypes.h" 3
intmax_t __attribute__((__cdecl__)) imaxabs (intmax_t j);




imaxdiv_t __attribute__((__cdecl__)) imaxdiv (intmax_t numer, intmax_t denom);



intmax_t __attribute__((__cdecl__)) strtoimax (const char* __restrict__ nptr,
                            char** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) strtoumax (const char* __restrict__ nptr,
        char** __restrict__ endptr, int base);

intmax_t __attribute__((__cdecl__)) wcstoimax (const wchar_t* __restrict__ nptr,
                            wchar_t** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) wcstoumax (const wchar_t* __restrict__ nptr,
        wchar_t** __restrict__ endptr, int base);


}
# 72 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3




# 1 "C:/msys64/ucrt64/include/ctype.h" 1 3
# 12 "C:/msys64/ucrt64/include/ctype.h" 3
extern "C" {
# 21 "C:/msys64/ucrt64/include/ctype.h" 3
  extern const unsigned char __newclmap[];
  extern const unsigned char __newcumap[];
  extern pthreadlocinfo __ptlocinfo;
  extern pthreadmbcinfo __ptmbcinfo;
  extern int __globallocalestatus;
  extern int __locale_changed;
  extern struct threadlocaleinfostruct __initiallocinfo;
  extern _locale_tstruct __initiallocalestructinfo;
  pthreadlocinfo __attribute__((__cdecl__)) __updatetlocinfo(void);
  pthreadmbcinfo __attribute__((__cdecl__)) __updatetmbcinfo(void);





  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isalpha(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isupper(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) islower(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isdigit(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isxdigit(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isspace(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) ispunct(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isalnum(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isprint(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isgraph(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) iscntrl(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) toupper(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _toupper(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) tolower(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _tolower(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _tolower_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isctype(int _C,int _Type);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) isblank(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isalpha_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isupper_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _islower_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isdigit_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isxdigit_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isspace_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _ispunct_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isalnum_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isprint_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isgraph_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _iscntrl_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _toupper_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isctype_l(int _C,int _Type,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isblank_l(int _C,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __isascii(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __toascii(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __iscsymf(int _C);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __iscsym(int _C);
# 134 "C:/msys64/ucrt64/include/ctype.h" 3
}
# 77 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3
# 88 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/math.h" 1 3
# 36 "C:/msys64/ucrt64/include/c++/14.2.0/math.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 1 3
# 39 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
       
# 40 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3

# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/requires_hosted.h" 1 3
# 42 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 1 3
# 35 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
       
# 36 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
# 67 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
extern "C++" {

namespace std
{


  struct __true_type { };
  struct __false_type { };

  template<bool>
    struct __truth_type
    { typedef __false_type __type; };

  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };



  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };


  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };





  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char8_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char16_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char32_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 272 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
__extension__ template<> struct __is_integer<__int128> { enum { __value = 1 }; typedef __true_type __type; }; __extension__ template<> struct __is_integer<unsigned __int128> { enum { __value = 1 }; typedef __true_type __type; };
# 289 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };


  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 366 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };




  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };




  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  enum class byte : unsigned char;

  template<>
    struct __is_byte<byte>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_byte<char8_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename> struct iterator_traits;


  template<typename _Tp>
    struct __is_nonvolatile_trivially_copyable
    {
      enum { __value = __is_trivially_copyable(_Tp) };
    };




  template<typename _Tp>
    struct __is_nonvolatile_trivially_copyable<volatile _Tp>
    {
      enum { __value = 0 };
    };


  template<typename _OutputIter, typename _InputIter>
    struct __memcpyable
    {
      enum { __value = 0 };
    };

  template<typename _Tp>
    struct __memcpyable<_Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcpyable<_Tp*, const _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };






  template<typename _Iter1, typename _Iter2>
    struct __memcmpable
    {
      enum { __value = 0 };
    };


  template<typename _Tp>
    struct __memcmpable<_Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcmpable<const _Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcmpable<_Tp*, const _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };







  template<typename _Tp, bool _TreatAsBytes =



 __is_byte<_Tp>::__value

    >
    struct __is_memcmp_ordered
    {
      static const bool __value = _Tp(-1) > _Tp(1);
    };

  template<typename _Tp>
    struct __is_memcmp_ordered<_Tp, false>
    {
      static const bool __value = false;
    };


  template<typename _Tp, typename _Up, bool = sizeof(_Tp) == sizeof(_Up)>
    struct __is_memcmp_ordered_with
    {
      static const bool __value = __is_memcmp_ordered<_Tp>::__value
 && __is_memcmp_ordered<_Up>::__value;
    };

  template<typename _Tp, typename _Up>
    struct __is_memcmp_ordered_with<_Tp, _Up, false>
    {
      static const bool __value = false;
    };
# 579 "C:/msys64/ucrt64/include/c++/14.2.0/bits/cpp_type_traits.h" 3
  template<>
    struct __is_memcmp_ordered_with<std::byte, std::byte, true>
    { static constexpr bool __value = true; };

  template<typename _Tp, bool _SameSize>
    struct __is_memcmp_ordered_with<_Tp, std::byte, _SameSize>
    { static constexpr bool __value = false; };

  template<typename _Up, bool _SameSize>
    struct __is_memcmp_ordered_with<std::byte, _Up, _SameSize>
    { static constexpr bool __value = false; };





  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };



  template<typename _Iterator>
    constexpr
    inline _Iterator
    __miter_base(_Iterator __it)
    { return __it; }


}
}
# 45 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/ext/type_traits.h" 1 3
# 32 "C:/msys64/ucrt64/include/c++/14.2.0/ext/type_traits.h" 3
       
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/ext/type_traits.h" 3




extern "C++" {

namespace __gnu_cxx
{



  template<bool, typename>
    struct __enable_if
    { };

  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };



  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };

  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };



  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };


  template<>
    struct __add_unsigned<bool>;

  template<>
    struct __add_unsigned<wchar_t>;



  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };

  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };

  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };

  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };


  template<>
    struct __remove_unsigned<bool>;

  template<>
    struct __remove_unsigned<wchar_t>;



  template<typename _Type>
    constexpr
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }

  template<typename _Type>
    constexpr
    inline bool
    __is_null_pointer(_Type)
    { return false; }


  constexpr bool
  __is_null_pointer(std::nullptr_t)
  { return true; }




  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };




  template<typename _Tp>
    struct __promote<_Tp, false>
    { };

  template<>
    struct __promote<long double>
    { typedef long double __type; };

  template<>
    struct __promote<double>
    { typedef double __type; };

  template<>
    struct __promote<float>
    { typedef float __type; };
# 225 "C:/msys64/ucrt64/include/c++/14.2.0/ext/type_traits.h" 3
  template<typename... _Tp>
    using __promoted_t = decltype((typename __promote<_Tp>::__type(0) + ...));



  template<typename _Tp, typename _Up>
    using __promote_2 = __promote<__promoted_t<_Tp, _Up>>;

  template<typename _Tp, typename _Up, typename _Vp>
    using __promote_3 = __promote<__promoted_t<_Tp, _Up, _Vp>>;

  template<typename _Tp, typename _Up, typename _Vp, typename _Wp>
    using __promote_4 = __promote<__promoted_t<_Tp, _Up, _Vp, _Wp>>;
# 269 "C:/msys64/ucrt64/include/c++/14.2.0/ext/type_traits.h" 3

}
}
# 46 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 2 3

# 1 "C:/msys64/ucrt64/include/math.h" 1 3
# 10 "C:/msys64/ucrt64/include/math.h" 3
       
# 11 "C:/msys64/ucrt64/include/math.h" 3




struct _exception;

#pragma pack(push,_CRT_PACKING)
# 75 "C:/msys64/ucrt64/include/math.h" 3
extern "C++" {
template <typename type1, typename type2> struct __mingw_types_compatible_p {
  static const bool result = false;
};

template <typename type1> struct __mingw_types_compatible_p<type1, type1> {
 static const bool result = true;
};

template <typename type1> struct __mingw_types_compatible_p<const type1, type1> {
  static const bool result = true;
};

template <typename type1> struct __mingw_types_compatible_p<type1, const type1> {
  static const bool result = true;
};
}
# 109 "C:/msys64/ucrt64/include/math.h" 3
extern "C" {







  typedef union __mingw_dbl_type_t {
    double x;
    unsigned long long val;
    __extension__ struct {
      unsigned int low, high;
    } lh;
  } __mingw_dbl_type_t;

  typedef union __mingw_flt_type_t {
    float x;
    unsigned int val;
  } __mingw_flt_type_t;

  typedef union __mingw_ldbl_type_t
  {
    long double x;
    __extension__ struct {
      unsigned int low, high;
      int sign_exponent : 16;
      int res1 : 16;
      int res0 : 32;
    } lh;
  } __mingw_ldbl_type_t;




  extern double * __imp__HUGE;
# 156 "C:/msys64/ucrt64/include/math.h" 3
  struct _exception {
    int type;
    const char *name;
    double arg1;
    double arg2;
    double retval;
  };

  void __mingw_raise_matherr (int typ, const char *name, double a1, double a2,
         double rslt);
  void __mingw_setusermatherr (int (__attribute__((__cdecl__)) *)(struct _exception *));
  __attribute__ ((__dllimport__)) void __setusermatherr(int (__attribute__((__cdecl__)) *)(struct _exception *));



  double __attribute__((__cdecl__)) sin(double _X);
  double __attribute__((__cdecl__)) cos(double _X);
  double __attribute__((__cdecl__)) tan(double _X);
  double __attribute__((__cdecl__)) sinh(double _X);
  double __attribute__((__cdecl__)) cosh(double _X);
  double __attribute__((__cdecl__)) tanh(double _X);
  double __attribute__((__cdecl__)) asin(double _X);
  double __attribute__((__cdecl__)) acos(double _X);
  double __attribute__((__cdecl__)) atan(double _X);
  double __attribute__((__cdecl__)) atan2(double _Y,double _X);
  double __attribute__((__cdecl__)) exp(double _X);
  double __attribute__((__cdecl__)) log(double _X);
  double __attribute__((__cdecl__)) log10(double _X);
  double __attribute__((__cdecl__)) pow(double _X,double _Y);
  double __attribute__((__cdecl__)) sqrt(double _X);
  double __attribute__((__cdecl__)) ceil(double _X);
  double __attribute__((__cdecl__)) floor(double _X);


  extern float __attribute__((__cdecl__)) fabsf (float x);
  extern long double __attribute__((__cdecl__)) fabsl (long double);
  extern double __attribute__((__cdecl__)) fabs (double _X);
# 231 "C:/msys64/ucrt64/include/math.h" 3
  double __attribute__((__cdecl__)) ldexp(double _X,int _Y);
  double __attribute__((__cdecl__)) frexp(double _X,int *_Y);
  double __attribute__((__cdecl__)) modf(double _X,double *_Y);
  double __attribute__((__cdecl__)) fmod(double _X,double _Y);

  void __attribute__((__cdecl__)) sincos (double __x, double *p_sin, double *p_cos);
  void __attribute__((__cdecl__)) sincosl (long double __x, long double *p_sin, long double *p_cos);
  void __attribute__((__cdecl__)) sincosf (float __x, float *p_sin, float *p_cos);
# 256 "C:/msys64/ucrt64/include/math.h" 3
  struct _complex {
    double x;
    double y;
  };


  double __attribute__((__cdecl__)) _cabs(struct _complex _ComplexA);
  double __attribute__((__cdecl__)) _hypot(double _X,double _Y);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _j0(double _X);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _j1(double _X);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _jn(int _X,double _Y);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _y0(double _X);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _y1(double _X);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _yn(int _X,double _Y);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _matherr (struct _exception *);
# 283 "C:/msys64/ucrt64/include/math.h" 3
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _chgsign (double _X);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _copysign (double _Number,double _Sign);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _logb (double);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _nextafter (double, double);
  __attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) _scalb (double, long);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _finite (double);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fpclass (double);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isnan (double);






__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) j0 (double) ;
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) j1 (double) ;
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) jn (int, double) ;
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) y0 (double) ;
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) y1 (double) ;
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) yn (int, double) ;



__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) chgsign (double);
# 315 "C:/msys64/ucrt64/include/math.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) finite (double);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) fpclass (double);
# 359 "C:/msys64/ucrt64/include/math.h" 3
typedef float float_t;
typedef double double_t;
# 394 "C:/msys64/ucrt64/include/math.h" 3
  extern int __attribute__((__cdecl__)) __fpclassifyl (long double);
  extern int __attribute__((__cdecl__)) __fpclassifyf (float);
  extern int __attribute__((__cdecl__)) __fpclassify (double);
# 507 "C:/msys64/ucrt64/include/math.h" 3
  extern int __attribute__((__cdecl__)) __isnan (double);
  extern int __attribute__((__cdecl__)) __isnanf (float);
  extern int __attribute__((__cdecl__)) __isnanl (long double);
# 594 "C:/msys64/ucrt64/include/math.h" 3
  extern int __attribute__((__cdecl__)) __signbit (double);
  extern int __attribute__((__cdecl__)) __signbitf (float);
  extern int __attribute__((__cdecl__)) __signbitl (long double);
# 651 "C:/msys64/ucrt64/include/math.h" 3
  extern float __attribute__((__cdecl__)) sinf(float _X);
  extern long double __attribute__((__cdecl__)) sinl(long double);

  extern float __attribute__((__cdecl__)) cosf(float _X);
  extern long double __attribute__((__cdecl__)) cosl(long double);

  extern float __attribute__((__cdecl__)) tanf(float _X);
  extern long double __attribute__((__cdecl__)) tanl(long double);
  extern float __attribute__((__cdecl__)) asinf(float _X);
  extern long double __attribute__((__cdecl__)) asinl(long double);

  extern float __attribute__((__cdecl__)) acosf (float);
  extern long double __attribute__((__cdecl__)) acosl (long double);

  extern float __attribute__((__cdecl__)) atanf (float);
  extern long double __attribute__((__cdecl__)) atanl (long double);

  extern float __attribute__((__cdecl__)) atan2f (float, float);
  extern long double __attribute__((__cdecl__)) atan2l (long double, long double);


  extern float __attribute__((__cdecl__)) sinhf(float _X);



  extern long double __attribute__((__cdecl__)) sinhl(long double);

  extern float __attribute__((__cdecl__)) coshf(float _X);



  extern long double __attribute__((__cdecl__)) coshl(long double);

  extern float __attribute__((__cdecl__)) tanhf(float _X);



  extern long double __attribute__((__cdecl__)) tanhl(long double);



  extern double __attribute__((__cdecl__)) acosh (double);
  extern float __attribute__((__cdecl__)) acoshf (float);
  extern long double __attribute__((__cdecl__)) acoshl (long double);


  extern double __attribute__((__cdecl__)) asinh (double);
  extern float __attribute__((__cdecl__)) asinhf (float);
  extern long double __attribute__((__cdecl__)) asinhl (long double);


  extern double __attribute__((__cdecl__)) atanh (double);
  extern float __attribute__((__cdecl__)) atanhf (float);
  extern long double __attribute__((__cdecl__)) atanhl (long double);



  extern float __attribute__((__cdecl__)) expf(float _X);



  extern long double __attribute__((__cdecl__)) expl(long double);


  extern double __attribute__((__cdecl__)) exp2(double);
  extern float __attribute__((__cdecl__)) exp2f(float);
  extern long double __attribute__((__cdecl__)) exp2l(long double);



  extern double __attribute__((__cdecl__)) expm1(double);
  extern float __attribute__((__cdecl__)) expm1f(float);
  extern long double __attribute__((__cdecl__)) expm1l(long double);


  extern float frexpf(float _X,int *_Y);



  extern long double __attribute__((__cdecl__)) frexpl(long double,int *);




  extern int __attribute__((__cdecl__)) ilogb (double);
  extern int __attribute__((__cdecl__)) ilogbf (float);
  extern int __attribute__((__cdecl__)) ilogbl (long double);


  extern float __attribute__((__cdecl__)) ldexpf(float _X,int _Y);



  extern long double __attribute__((__cdecl__)) ldexpl (long double, int);


  extern float __attribute__((__cdecl__)) logf (float);
  extern long double __attribute__((__cdecl__)) logl(long double);


  extern float __attribute__((__cdecl__)) log10f (float);
  extern long double __attribute__((__cdecl__)) log10l(long double);


  extern double __attribute__((__cdecl__)) log1p(double);
  extern float __attribute__((__cdecl__)) log1pf(float);
  extern long double __attribute__((__cdecl__)) log1pl(long double);


  extern double __attribute__((__cdecl__)) log2 (double);
  extern float __attribute__((__cdecl__)) log2f (float);
  extern long double __attribute__((__cdecl__)) log2l (long double);


  extern double __attribute__((__cdecl__)) logb (double);
  extern float __attribute__((__cdecl__)) logbf (float);
  extern long double __attribute__((__cdecl__)) logbl (long double);
# 854 "C:/msys64/ucrt64/include/math.h" 3
  extern float __attribute__((__cdecl__)) modff (float, float*);
  extern long double __attribute__((__cdecl__)) modfl (long double, long double*);


  extern double __attribute__((__cdecl__)) scalbn (double, int);
  extern float __attribute__((__cdecl__)) scalbnf (float, int);
  extern long double __attribute__((__cdecl__)) scalbnl (long double, int);

  extern double __attribute__((__cdecl__)) scalbln (double, long);
  extern float __attribute__((__cdecl__)) scalblnf (float, long);
  extern long double __attribute__((__cdecl__)) scalblnl (long double, long);



  extern double __attribute__((__cdecl__)) cbrt (double);
  extern float __attribute__((__cdecl__)) cbrtf (float);
  extern long double __attribute__((__cdecl__)) cbrtl (long double);


  extern double __attribute__((__cdecl__)) hypot (double, double) ;
  extern float __attribute__((__cdecl__)) hypotf (float x, float y);



  extern long double __attribute__((__cdecl__)) hypotl (long double, long double);


  extern float __attribute__((__cdecl__)) powf(float _X,float _Y);



  extern long double __attribute__((__cdecl__)) powl (long double, long double);


  extern float __attribute__((__cdecl__)) sqrtf (float);
  extern long double sqrtl(long double);


  extern double __attribute__((__cdecl__)) erf (double);
  extern float __attribute__((__cdecl__)) erff (float);
  extern long double __attribute__((__cdecl__)) erfl (long double);


  extern double __attribute__((__cdecl__)) erfc (double);
  extern float __attribute__((__cdecl__)) erfcf (float);
  extern long double __attribute__((__cdecl__)) erfcl (long double);


  extern double __attribute__((__cdecl__)) lgamma (double);
  extern float __attribute__((__cdecl__)) lgammaf (float);
  extern long double __attribute__((__cdecl__)) lgammal (long double);

  extern int signgam;


  extern double __attribute__((__cdecl__)) tgamma (double);
  extern float __attribute__((__cdecl__)) tgammaf (float);
  extern long double __attribute__((__cdecl__)) tgammal (long double);


  extern float __attribute__((__cdecl__)) ceilf (float);
  extern long double __attribute__((__cdecl__)) ceill (long double);


  extern float __attribute__((__cdecl__)) floorf (float);
  extern long double __attribute__((__cdecl__)) floorl (long double);


  extern double __attribute__((__cdecl__)) nearbyint ( double);
  extern float __attribute__((__cdecl__)) nearbyintf (float);
  extern long double __attribute__((__cdecl__)) nearbyintl (long double);



extern double __attribute__((__cdecl__)) rint (double);
extern float __attribute__((__cdecl__)) rintf (float);
extern long double __attribute__((__cdecl__)) rintl (long double);


extern long __attribute__((__cdecl__)) lrint (double);
extern long __attribute__((__cdecl__)) lrintf (float);
extern long __attribute__((__cdecl__)) lrintl (long double);

__extension__ long long __attribute__((__cdecl__)) llrint (double);
__extension__ long long __attribute__((__cdecl__)) llrintf (float);
__extension__ long long __attribute__((__cdecl__)) llrintl (long double);
# 1021 "C:/msys64/ucrt64/include/math.h" 3
  extern double __attribute__((__cdecl__)) round (double);
  extern float __attribute__((__cdecl__)) roundf (float);
  extern long double __attribute__((__cdecl__)) roundl (long double);


  extern long __attribute__((__cdecl__)) lround (double);
  extern long __attribute__((__cdecl__)) lroundf (float);
  extern long __attribute__((__cdecl__)) lroundl (long double);
  __extension__ long long __attribute__((__cdecl__)) llround (double);
  __extension__ long long __attribute__((__cdecl__)) llroundf (float);
  __extension__ long long __attribute__((__cdecl__)) llroundl (long double);



  extern double __attribute__((__cdecl__)) trunc (double);
  extern float __attribute__((__cdecl__)) truncf (float);
  extern long double __attribute__((__cdecl__)) truncl (long double);


  extern float __attribute__((__cdecl__)) fmodf (float, float);
  extern long double __attribute__((__cdecl__)) fmodl (long double, long double);


  extern double __attribute__((__cdecl__)) remainder (double, double);
  extern float __attribute__((__cdecl__)) remainderf (float, float);
  extern long double __attribute__((__cdecl__)) remainderl (long double, long double);


  extern double __attribute__((__cdecl__)) remquo(double, double, int *);
  extern float __attribute__((__cdecl__)) remquof(float, float, int *);
  extern long double __attribute__((__cdecl__)) remquol(long double, long double, int *);


  extern double __attribute__((__cdecl__)) copysign (double, double);
  extern float __attribute__((__cdecl__)) copysignf (float, float);
  extern long double __attribute__((__cdecl__)) copysignl (long double, long double);
# 1078 "C:/msys64/ucrt64/include/math.h" 3
  extern double __attribute__((__cdecl__)) nan(const char *tagp);
  extern float __attribute__((__cdecl__)) nanf(const char *tagp);
  extern long double __attribute__((__cdecl__)) nanl(const char *tagp);
# 1089 "C:/msys64/ucrt64/include/math.h" 3
  extern double __attribute__((__cdecl__)) nextafter (double, double);
  extern float __attribute__((__cdecl__)) nextafterf (float, float);
  extern long double __attribute__((__cdecl__)) nextafterl (long double, long double);


  extern double __attribute__((__cdecl__)) nexttoward (double, long double);
  extern float __attribute__((__cdecl__)) nexttowardf (float, long double);
  extern long double __attribute__((__cdecl__)) nexttowardl (long double, long double);



  extern double __attribute__((__cdecl__)) fdim (double x, double y);
  extern float __attribute__((__cdecl__)) fdimf (float x, float y);
  extern long double __attribute__((__cdecl__)) fdiml (long double x, long double y);







  extern double __attribute__((__cdecl__)) fmax (double, double);
  extern float __attribute__((__cdecl__)) fmaxf (float, float);
  extern long double __attribute__((__cdecl__)) fmaxl (long double, long double);


  extern double __attribute__((__cdecl__)) fmin (double, double);
  extern float __attribute__((__cdecl__)) fminf (float, float);
  extern long double __attribute__((__cdecl__)) fminl (long double, long double);



  extern double __attribute__((__cdecl__)) fma (double, double, double);
  extern float __attribute__((__cdecl__)) fmaf (float, float, float);
  extern long double __attribute__((__cdecl__)) fmal (long double, long double, long double);
# 1172 "C:/msys64/ucrt64/include/math.h" 3
   __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _copysignf (float _Number,float _Sign);
   __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _chgsignf (float _X);
   __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _logbf(float _X);
   __attribute__ ((__dllimport__)) float __attribute__((__cdecl__)) _nextafterf(float _X,float _Y);
   __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _finitef(float _X);
   __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _isnanf(float _X);
   __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fpclassf(float _X);



   extern long double __attribute__((__cdecl__)) _chgsignl (long double);
# 1567 "C:/msys64/ucrt64/include/math.h" 3
}




#pragma pack(pop)
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 2 3
# 56 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 57 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 2 3
# 83 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
extern "C++"
{
namespace std
{


  using ::acos;


  inline constexpr float
  acos(float __x)
  { return __builtin_acosf(__x); }

  inline constexpr long double
  acos(long double __x)
  { return __builtin_acosl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    acos(_Tp __x)
    { return __builtin_acos(__x); }

  using ::asin;


  inline constexpr float
  asin(float __x)
  { return __builtin_asinf(__x); }

  inline constexpr long double
  asin(long double __x)
  { return __builtin_asinl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    asin(_Tp __x)
    { return __builtin_asin(__x); }

  using ::atan;


  inline constexpr float
  atan(float __x)
  { return __builtin_atanf(__x); }

  inline constexpr long double
  atan(long double __x)
  { return __builtin_atanl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    atan(_Tp __x)
    { return __builtin_atan(__x); }

  using ::atan2;


  inline constexpr float
  atan2(float __y, float __x)
  { return __builtin_atan2f(__y, __x); }

  inline constexpr long double
  atan2(long double __y, long double __x)
  { return __builtin_atan2l(__y, __x); }


  using ::ceil;


  inline constexpr float
  ceil(float __x)
  { return __builtin_ceilf(__x); }

  inline constexpr long double
  ceil(long double __x)
  { return __builtin_ceill(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    ceil(_Tp __x)
    { return __builtin_ceil(__x); }

  using ::cos;


  inline constexpr float
  cos(float __x)
  { return __builtin_cosf(__x); }

  inline constexpr long double
  cos(long double __x)
  { return __builtin_cosl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    cos(_Tp __x)
    { return __builtin_cos(__x); }

  using ::cosh;


  inline constexpr float
  cosh(float __x)
  { return __builtin_coshf(__x); }

  inline constexpr long double
  cosh(long double __x)
  { return __builtin_coshl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    cosh(_Tp __x)
    { return __builtin_cosh(__x); }

  using ::exp;


  inline constexpr float
  exp(float __x)
  { return __builtin_expf(__x); }

  inline constexpr long double
  exp(long double __x)
  { return __builtin_expl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    exp(_Tp __x)
    { return __builtin_exp(__x); }

  using ::fabs;


  inline constexpr float
  fabs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  fabs(long double __x)
  { return __builtin_fabsl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    fabs(_Tp __x)
    { return __builtin_fabs(__x); }

  using ::floor;


  inline constexpr float
  floor(float __x)
  { return __builtin_floorf(__x); }

  inline constexpr long double
  floor(long double __x)
  { return __builtin_floorl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    floor(_Tp __x)
    { return __builtin_floor(__x); }

  using ::fmod;


  inline constexpr float
  fmod(float __x, float __y)
  { return __builtin_fmodf(__x, __y); }

  inline constexpr long double
  fmod(long double __x, long double __y)
  { return __builtin_fmodl(__x, __y); }


  using ::frexp;


  inline float
  frexp(float __x, int* __exp)
  { return __builtin_frexpf(__x, __exp); }

  inline long double
  frexp(long double __x, int* __exp)
  { return __builtin_frexpl(__x, __exp); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    frexp(_Tp __x, int* __exp)
    { return __builtin_frexp(__x, __exp); }

  using ::ldexp;


  inline constexpr float
  ldexp(float __x, int __exp)
  { return __builtin_ldexpf(__x, __exp); }

  inline constexpr long double
  ldexp(long double __x, int __exp)
  { return __builtin_ldexpl(__x, __exp); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    ldexp(_Tp __x, int __exp)
    { return __builtin_ldexp(__x, __exp); }

  using ::log;


  inline constexpr float
  log(float __x)
  { return __builtin_logf(__x); }

  inline constexpr long double
  log(long double __x)
  { return __builtin_logl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    log(_Tp __x)
    { return __builtin_log(__x); }

  using ::log10;


  inline constexpr float
  log10(float __x)
  { return __builtin_log10f(__x); }

  inline constexpr long double
  log10(long double __x)
  { return __builtin_log10l(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    log10(_Tp __x)
    { return __builtin_log10(__x); }

  using ::modf;


  inline float
  modf(float __x, float* __iptr)
  { return __builtin_modff(__x, __iptr); }

  inline long double
  modf(long double __x, long double* __iptr)
  { return __builtin_modfl(__x, __iptr); }


  using ::pow;


  inline constexpr float
  pow(float __x, float __y)
  { return __builtin_powf(__x, __y); }

  inline constexpr long double
  pow(long double __x, long double __y)
  { return __builtin_powl(__x, __y); }
# 400 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  using ::sin;


  inline constexpr float
  sin(float __x)
  { return __builtin_sinf(__x); }

  inline constexpr long double
  sin(long double __x)
  { return __builtin_sinl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    sin(_Tp __x)
    { return __builtin_sin(__x); }

  using ::sinh;


  inline constexpr float
  sinh(float __x)
  { return __builtin_sinhf(__x); }

  inline constexpr long double
  sinh(long double __x)
  { return __builtin_sinhl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    sinh(_Tp __x)
    { return __builtin_sinh(__x); }

  using ::sqrt;


  inline constexpr float
  sqrt(float __x)
  { return __builtin_sqrtf(__x); }

  inline constexpr long double
  sqrt(long double __x)
  { return __builtin_sqrtl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    sqrt(_Tp __x)
    { return __builtin_sqrt(__x); }

  using ::tan;


  inline constexpr float
  tan(float __x)
  { return __builtin_tanf(__x); }

  inline constexpr long double
  tan(long double __x)
  { return __builtin_tanl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    tan(_Tp __x)
    { return __builtin_tan(__x); }

  using ::tanh;


  inline constexpr float
  tanh(float __x)
  { return __builtin_tanhf(__x); }

  inline constexpr long double
  tanh(long double __x)
  { return __builtin_tanhl(__x); }


  template<typename _Tp>
    inline constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    double>::__type
    tanh(_Tp __x)
    { return __builtin_tanh(__x); }
# 1053 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  template<typename _Tp, typename _Up>
    inline constexpr
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    atan2(_Tp __y, _Up __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return atan2(__type(__y), __type(__x));
    }

  template<typename _Tp, typename _Up>
    inline constexpr
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fmod(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fmod(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    inline constexpr
    typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    pow(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return pow(__type(__x), __type(__y));
    }
# 1100 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  constexpr int
  fpclassify(float __x)
  { return __builtin_fpclassify(0x0100, (0x0100 | 0x0400), 0x0400,
    (0x0400 | 0x4000), 0x4000, __x); }

  constexpr int
  fpclassify(double __x)
  { return __builtin_fpclassify(0x0100, (0x0100 | 0x0400), 0x0400,
    (0x0400 | 0x4000), 0x4000, __x); }

  constexpr int
  fpclassify(long double __x)
  { return __builtin_fpclassify(0x0100, (0x0100 | 0x0400), 0x0400,
    (0x0400 | 0x4000), 0x4000, __x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              int>::__type
    fpclassify(_Tp __x)
    { return __x != 0 ? 0x0400 : 0x4000; }



  constexpr bool
  isfinite(float __x)
  { return __builtin_isfinite(__x); }

  constexpr bool
  isfinite(double __x)
  { return __builtin_isfinite(__x); }

  constexpr bool
  isfinite(long double __x)
  { return __builtin_isfinite(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isfinite(_Tp)
    { return true; }



  constexpr bool
  isinf(float __x)
  { return __builtin_isinf(__x); }





  constexpr bool
  isinf(double __x)
  { return __builtin_isinf(__x); }


  constexpr bool
  isinf(long double __x)
  { return __builtin_isinf(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isinf(_Tp)
    { return false; }



  constexpr bool
  isnan(float __x)
  { return __builtin_isnan(__x); }





  constexpr bool
  isnan(double __x)
  { return __builtin_isnan(__x); }


  constexpr bool
  isnan(long double __x)
  { return __builtin_isnan(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isnan(_Tp)
    { return false; }



  constexpr bool
  isnormal(float __x)
  { return __builtin_isnormal(__x); }

  constexpr bool
  isnormal(double __x)
  { return __builtin_isnormal(__x); }

  constexpr bool
  isnormal(long double __x)
  { return __builtin_isnormal(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    isnormal(_Tp __x)
    { return __x != 0 ? true : false; }




  constexpr bool
  signbit(float __x)
  { return __builtin_signbit(__x); }

  constexpr bool
  signbit(double __x)
  { return __builtin_signbit(__x); }

  constexpr bool
  signbit(long double __x)
  { return __builtin_signbit(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              bool>::__type
    signbit(_Tp __x)
    { return __x < 0 ? true : false; }



  constexpr bool
  isgreater(float __x, float __y)
  { return __builtin_isgreater(__x, __y); }

  constexpr bool
  isgreater(double __x, double __y)
  { return __builtin_isgreater(__x, __y); }

  constexpr bool
  isgreater(long double __x, long double __y)
  { return __builtin_isgreater(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isgreater(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isgreater(__type(__x), __type(__y));
    }



  constexpr bool
  isgreaterequal(float __x, float __y)
  { return __builtin_isgreaterequal(__x, __y); }

  constexpr bool
  isgreaterequal(double __x, double __y)
  { return __builtin_isgreaterequal(__x, __y); }

  constexpr bool
  isgreaterequal(long double __x, long double __y)
  { return __builtin_isgreaterequal(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isgreaterequal(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isgreaterequal(__type(__x), __type(__y));
    }



  constexpr bool
  isless(float __x, float __y)
  { return __builtin_isless(__x, __y); }

  constexpr bool
  isless(double __x, double __y)
  { return __builtin_isless(__x, __y); }

  constexpr bool
  isless(long double __x, long double __y)
  { return __builtin_isless(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isless(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isless(__type(__x), __type(__y));
    }



  constexpr bool
  islessequal(float __x, float __y)
  { return __builtin_islessequal(__x, __y); }

  constexpr bool
  islessequal(double __x, double __y)
  { return __builtin_islessequal(__x, __y); }

  constexpr bool
  islessequal(long double __x, long double __y)
  { return __builtin_islessequal(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    islessequal(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_islessequal(__type(__x), __type(__y));
    }



  constexpr bool
  islessgreater(float __x, float __y)
  { return __builtin_islessgreater(__x, __y); }

  constexpr bool
  islessgreater(double __x, double __y)
  { return __builtin_islessgreater(__x, __y); }

  constexpr bool
  islessgreater(long double __x, long double __y)
  { return __builtin_islessgreater(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    islessgreater(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_islessgreater(__type(__x), __type(__y));
    }



  constexpr bool
  isunordered(float __x, float __y)
  { return __builtin_isunordered(__x, __y); }

  constexpr bool
  isunordered(double __x, double __y)
  { return __builtin_isunordered(__x, __y); }

  constexpr bool
  isunordered(long double __x, long double __y)
  { return __builtin_isunordered(__x, __y); }



  template<typename _Tp, typename _Up>
    constexpr typename
    __gnu_cxx::__enable_if<(__is_arithmetic<_Tp>::__value
       && __is_arithmetic<_Up>::__value), bool>::__type
    isunordered(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return __builtin_isunordered(__type(__x), __type(__y));
    }
# 1820 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  using ::acosf;


  using ::acosl;



  using ::asinf;


  using ::asinl;



  using ::atanf;


  using ::atanl;



  using ::atan2f;


  using ::atan2l;



  using ::ceilf;


  using ::ceill;



  using ::cosf;


  using ::cosl;



  using ::coshf;


  using ::coshl;



  using ::expf;


  using ::expl;



  using ::fabsf;


  using ::fabsl;



  using ::floorf;


  using ::floorl;



  using ::fmodf;


  using ::fmodl;



  using ::frexpf;


  using ::frexpl;



  using ::ldexpf;


  using ::ldexpl;



  using ::logf;


  using ::logl;



  using ::log10f;


  using ::log10l;



  using ::modff;


  using ::modfl;



  using ::powf;


  using ::powl;



  using ::sinf;


  using ::sinl;



  using ::sinhf;


  using ::sinhl;



  using ::sqrtf;


  using ::sqrtl;



  using ::tanf;


  using ::tanl;



  using ::tanhf;


  using ::tanhl;
# 2085 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  using ::double_t;
  using ::float_t;



  using ::acosh;
  using ::acoshf;
  using ::acoshl;

  using ::asinh;
  using ::asinhf;
  using ::asinhl;

  using ::atanh;
  using ::atanhf;
  using ::atanhl;

  using ::cbrt;
  using ::cbrtf;
  using ::cbrtl;

  using ::copysign;
  using ::copysignf;
  using ::copysignl;

  using ::erf;
  using ::erff;
  using ::erfl;

  using ::erfc;
  using ::erfcf;
  using ::erfcl;

  using ::exp2;
  using ::exp2f;
  using ::exp2l;

  using ::expm1;
  using ::expm1f;
  using ::expm1l;

  using ::fdim;
  using ::fdimf;
  using ::fdiml;

  using ::fma;
  using ::fmaf;
  using ::fmal;

  using ::fmax;
  using ::fmaxf;
  using ::fmaxl;

  using ::fmin;
  using ::fminf;
  using ::fminl;

  using ::hypot;
  using ::hypotf;
  using ::hypotl;

  using ::ilogb;
  using ::ilogbf;
  using ::ilogbl;

  using ::lgamma;
  using ::lgammaf;
  using ::lgammal;


  using ::llrint;
  using ::llrintf;
  using ::llrintl;

  using ::llround;
  using ::llroundf;
  using ::llroundl;


  using ::log1p;
  using ::log1pf;
  using ::log1pl;

  using ::log2;
  using ::log2f;
  using ::log2l;

  using ::logb;
  using ::logbf;
  using ::logbl;

  using ::lrint;
  using ::lrintf;
  using ::lrintl;

  using ::lround;
  using ::lroundf;
  using ::lroundl;

  using ::nan;
  using ::nanf;
  using ::nanl;

  using ::nearbyint;
  using ::nearbyintf;
  using ::nearbyintl;

  using ::nextafter;
  using ::nextafterf;
  using ::nextafterl;

  using ::nexttoward;
  using ::nexttowardf;
  using ::nexttowardl;

  using ::remainder;
  using ::remainderf;
  using ::remainderl;

  using ::remquo;
  using ::remquof;
  using ::remquol;

  using ::rint;
  using ::rintf;
  using ::rintl;

  using ::round;
  using ::roundf;
  using ::roundl;

  using ::scalbln;
  using ::scalblnf;
  using ::scalblnl;

  using ::scalbn;
  using ::scalbnf;
  using ::scalbnl;

  using ::tgamma;
  using ::tgammaf;
  using ::tgammal;

  using ::trunc;
  using ::truncf;
  using ::truncl;



  constexpr float
  acosh(float __x)
  { return __builtin_acoshf(__x); }

  constexpr long double
  acosh(long double __x)
  { return __builtin_acoshl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    acosh(_Tp __x)
    { return __builtin_acosh(__x); }



  constexpr float
  asinh(float __x)
  { return __builtin_asinhf(__x); }

  constexpr long double
  asinh(long double __x)
  { return __builtin_asinhl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    asinh(_Tp __x)
    { return __builtin_asinh(__x); }



  constexpr float
  atanh(float __x)
  { return __builtin_atanhf(__x); }

  constexpr long double
  atanh(long double __x)
  { return __builtin_atanhl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    atanh(_Tp __x)
    { return __builtin_atanh(__x); }



  constexpr float
  cbrt(float __x)
  { return __builtin_cbrtf(__x); }

  constexpr long double
  cbrt(long double __x)
  { return __builtin_cbrtl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    cbrt(_Tp __x)
    { return __builtin_cbrt(__x); }



  constexpr float
  copysign(float __x, float __y)
  { return __builtin_copysignf(__x, __y); }

  constexpr long double
  copysign(long double __x, long double __y)
  { return __builtin_copysignl(__x, __y); }



  constexpr float
  erf(float __x)
  { return __builtin_erff(__x); }

  constexpr long double
  erf(long double __x)
  { return __builtin_erfl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    erf(_Tp __x)
    { return __builtin_erf(__x); }



  constexpr float
  erfc(float __x)
  { return __builtin_erfcf(__x); }

  constexpr long double
  erfc(long double __x)
  { return __builtin_erfcl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    erfc(_Tp __x)
    { return __builtin_erfc(__x); }



  constexpr float
  exp2(float __x)
  { return __builtin_exp2f(__x); }

  constexpr long double
  exp2(long double __x)
  { return __builtin_exp2l(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    exp2(_Tp __x)
    { return __builtin_exp2(__x); }



  constexpr float
  expm1(float __x)
  { return __builtin_expm1f(__x); }

  constexpr long double
  expm1(long double __x)
  { return __builtin_expm1l(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    expm1(_Tp __x)
    { return __builtin_expm1(__x); }



  constexpr float
  fdim(float __x, float __y)
  { return __builtin_fdimf(__x, __y); }

  constexpr long double
  fdim(long double __x, long double __y)
  { return __builtin_fdiml(__x, __y); }



  constexpr float
  fma(float __x, float __y, float __z)
  { return __builtin_fmaf(__x, __y, __z); }

  constexpr long double
  fma(long double __x, long double __y, long double __z)
  { return __builtin_fmal(__x, __y, __z); }



  constexpr float
  fmax(float __x, float __y)
  { return __builtin_fmaxf(__x, __y); }

  constexpr long double
  fmax(long double __x, long double __y)
  { return __builtin_fmaxl(__x, __y); }



  constexpr float
  fmin(float __x, float __y)
  { return __builtin_fminf(__x, __y); }

  constexpr long double
  fmin(long double __x, long double __y)
  { return __builtin_fminl(__x, __y); }



  constexpr float
  hypot(float __x, float __y)
  { return __builtin_hypotf(__x, __y); }

  constexpr long double
  hypot(long double __x, long double __y)
  { return __builtin_hypotl(__x, __y); }



  constexpr int
  ilogb(float __x)
  { return __builtin_ilogbf(__x); }

  constexpr int
  ilogb(long double __x)
  { return __builtin_ilogbl(__x); }



  template<typename _Tp>
    constexpr
    typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                    int>::__type
    ilogb(_Tp __x)
    { return __builtin_ilogb(__x); }



  constexpr float
  lgamma(float __x)
  { return __builtin_lgammaf(__x); }

  constexpr long double
  lgamma(long double __x)
  { return __builtin_lgammal(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    lgamma(_Tp __x)
    { return __builtin_lgamma(__x); }



  constexpr long long
  llrint(float __x)
  { return __builtin_llrintf(__x); }

  constexpr long long
  llrint(long double __x)
  { return __builtin_llrintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long long>::__type
    llrint(_Tp __x)
    { return __builtin_llrint(__x); }



  constexpr long long
  llround(float __x)
  { return __builtin_llroundf(__x); }

  constexpr long long
  llround(long double __x)
  { return __builtin_llroundl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long long>::__type
    llround(_Tp __x)
    { return __builtin_llround(__x); }



  constexpr float
  log1p(float __x)
  { return __builtin_log1pf(__x); }

  constexpr long double
  log1p(long double __x)
  { return __builtin_log1pl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    log1p(_Tp __x)
    { return __builtin_log1p(__x); }




  constexpr float
  log2(float __x)
  { return __builtin_log2f(__x); }

  constexpr long double
  log2(long double __x)
  { return __builtin_log2l(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    log2(_Tp __x)
    { return __builtin_log2(__x); }



  constexpr float
  logb(float __x)
  { return __builtin_logbf(__x); }

  constexpr long double
  logb(long double __x)
  { return __builtin_logbl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    logb(_Tp __x)
    { return __builtin_logb(__x); }



  constexpr long
  lrint(float __x)
  { return __builtin_lrintf(__x); }

  constexpr long
  lrint(long double __x)
  { return __builtin_lrintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long>::__type
    lrint(_Tp __x)
    { return __builtin_lrint(__x); }



  constexpr long
  lround(float __x)
  { return __builtin_lroundf(__x); }

  constexpr long
  lround(long double __x)
  { return __builtin_lroundl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              long>::__type
    lround(_Tp __x)
    { return __builtin_lround(__x); }



  constexpr float
  nearbyint(float __x)
  { return __builtin_nearbyintf(__x); }

  constexpr long double
  nearbyint(long double __x)
  { return __builtin_nearbyintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    nearbyint(_Tp __x)
    { return __builtin_nearbyint(__x); }



  constexpr float
  nextafter(float __x, float __y)
  { return __builtin_nextafterf(__x, __y); }

  constexpr long double
  nextafter(long double __x, long double __y)
  { return __builtin_nextafterl(__x, __y); }



  constexpr float
  nexttoward(float __x, long double __y)
  { return __builtin_nexttowardf(__x, __y); }

  constexpr long double
  nexttoward(long double __x, long double __y)
  { return __builtin_nexttowardl(__x, __y); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    nexttoward(_Tp __x, long double __y)
    { return __builtin_nexttoward(__x, __y); }



  constexpr float
  remainder(float __x, float __y)
  { return __builtin_remainderf(__x, __y); }

  constexpr long double
  remainder(long double __x, long double __y)
  { return __builtin_remainderl(__x, __y); }



  inline float
  remquo(float __x, float __y, int* __pquo)
  { return __builtin_remquof(__x, __y, __pquo); }

  inline long double
  remquo(long double __x, long double __y, int* __pquo)
  { return __builtin_remquol(__x, __y, __pquo); }



  constexpr float
  rint(float __x)
  { return __builtin_rintf(__x); }

  constexpr long double
  rint(long double __x)
  { return __builtin_rintl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    rint(_Tp __x)
    { return __builtin_rint(__x); }



  constexpr float
  round(float __x)
  { return __builtin_roundf(__x); }

  constexpr long double
  round(long double __x)
  { return __builtin_roundl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    round(_Tp __x)
    { return __builtin_round(__x); }



  constexpr float
  scalbln(float __x, long __ex)
  { return __builtin_scalblnf(__x, __ex); }

  constexpr long double
  scalbln(long double __x, long __ex)
  { return __builtin_scalblnl(__x, __ex); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    scalbln(_Tp __x, long __ex)
    { return __builtin_scalbln(__x, __ex); }



  constexpr float
  scalbn(float __x, int __ex)
  { return __builtin_scalbnf(__x, __ex); }

  constexpr long double
  scalbn(long double __x, int __ex)
  { return __builtin_scalbnl(__x, __ex); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    scalbn(_Tp __x, int __ex)
    { return __builtin_scalbn(__x, __ex); }



  constexpr float
  tgamma(float __x)
  { return __builtin_tgammaf(__x); }

  constexpr long double
  tgamma(long double __x)
  { return __builtin_tgammal(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    tgamma(_Tp __x)
    { return __builtin_tgamma(__x); }



  constexpr float
  trunc(float __x)
  { return __builtin_truncf(__x); }

  constexpr long double
  trunc(long double __x)
  { return __builtin_truncl(__x); }



  template<typename _Tp>
    constexpr typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
                                              double>::__type
    trunc(_Tp __x)
    { return __builtin_trunc(__x); }
# 3674 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    copysign(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return copysign(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fdim(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fdim(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fmax(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fmax(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    fmin(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return fmin(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    hypot(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return hypot(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    nextafter(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return nextafter(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    constexpr typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    remainder(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return remainder(__type(__x), __type(__y));
    }

  template<typename _Tp, typename _Up>
    inline typename __gnu_cxx::__promote_2<_Tp, _Up>::__type
    remquo(_Tp __x, _Up __y, int* __pquo)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return remquo(__type(__x), __type(__y), __pquo);
    }

  template<typename _Tp, typename _Up, typename _Vp>
    constexpr typename __gnu_cxx::__promote_3<_Tp, _Up, _Vp>::__type
    fma(_Tp __x, _Up __y, _Vp __z)
    {
      typedef typename __gnu_cxx::__promote_3<_Tp, _Up, _Vp>::__type __type;
      return fma(__type(__x), __type(__y), __type(__z));
    }







  template<typename _Tp>
    inline _Tp
    __hypot3(_Tp __x, _Tp __y, _Tp __z)
    {
      __x = std::abs(__x);
      __y = std::abs(__y);
      __z = std::abs(__z);
      if (_Tp __a = __x < __y ? __y < __z ? __z : __y : __x < __z ? __z : __x)
 return __a * std::sqrt((__x / __a) * (__x / __a)
          + (__y / __a) * (__y / __a)
          + (__z / __a) * (__z / __a));
      else
 return {};
    }

  inline float
  hypot(float __x, float __y, float __z)
  { return std::__hypot3<float>(__x, __y, __z); }

  inline double
  hypot(double __x, double __y, double __z)
  { return std::__hypot3<double>(__x, __y, __z); }

  inline long double
  hypot(long double __x, long double __y, long double __z)
  { return std::__hypot3<long double>(__x, __y, __z); }

  template<typename _Tp, typename _Up, typename _Vp>
    __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>
    hypot(_Tp __x, _Up __y, _Vp __z)
    {
      using __type = __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>;
      return std::__hypot3<__type>(__x, __y, __z);
    }
# 3823 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3
  template<typename _Fp>
    constexpr _Fp
    __lerp(_Fp __a, _Fp __b, _Fp __t) noexcept
    {
      if ((__a <= 0 && __b >= 0) || (__a >= 0 && __b <= 0))
 return __t * __b + (1 - __t) * __a;

      if (__t == 1)
 return __b;



      const _Fp __x = __a + __t * (__b - __a);
      return (__t > 1) == (__b > __a)
 ? (__b < __x ? __x : __b)
 : (__b > __x ? __x : __b);
    }

  constexpr float
  lerp(float __a, float __b, float __t) noexcept
  { return std::__lerp(__a, __b, __t); }

  constexpr double
  lerp(double __a, double __b, double __t) noexcept
  { return std::__lerp(__a, __b, __t); }

  constexpr long double
  lerp(long double __a, long double __b, long double __t) noexcept
  { return std::__lerp(__a, __b, __t); }

  template<typename _Tp, typename _Up, typename _Vp>
    constexpr __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>
    lerp(_Tp __x, _Up __y, _Vp __z) noexcept
    {
      using __type = __gnu_cxx::__promoted_t<_Tp, _Up, _Vp>;
      return std::__lerp<__type>(__x, __y, __z);
    }
# 3894 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 3

}


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 1 3
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 38 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3





# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 1 3
# 60 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/functexcept.h" 1 3
# 40 "C:/msys64/ucrt64/include/c++/14.2.0/bits/functexcept.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/exception_defines.h" 1 3
# 41 "C:/msys64/ucrt64/include/c++/14.2.0/bits/functexcept.h" 2 3

namespace std
{




  void
  __throw_bad_exception(void) __attribute__((__noreturn__));


  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));

  void
  __throw_bad_array_new_length(void) __attribute__((__noreturn__));


  void
  __throw_bad_cast(void) __attribute__((__noreturn__,__cold__));

  void
  __throw_bad_typeid(void) __attribute__((__noreturn__,__cold__));


  void
  __throw_logic_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_domain_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_invalid_argument(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_length_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_out_of_range(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_out_of_range_fmt(const char*, ...) __attribute__((__noreturn__,__cold__))
    __attribute__((__format__(__gnu_printf__, 1, 2)));

  void
  __throw_runtime_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_range_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_overflow_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_underflow_error(const char*) __attribute__((__noreturn__,__cold__));


  void
  __throw_ios_failure(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_ios_failure(const char*, int) __attribute__((__noreturn__,__cold__));


  void
  __throw_system_error(int) __attribute__((__noreturn__,__cold__));


  void
  __throw_future_error(int) __attribute__((__noreturn__,__cold__));


  void
  __throw_bad_function_call() __attribute__((__noreturn__,__cold__));
# 140 "C:/msys64/ucrt64/include/c++/14.2.0/bits/functexcept.h" 3

}
# 61 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 1 3
# 32 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 3
       
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 3




namespace __gnu_cxx
{

# 50 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 3
  template<typename _Tp>
    struct __is_integer_nonstrict
    : public std::__is_integer<_Tp>
    {
      using std::__is_integer<_Tp>::__value;


      enum { __width = __value ? sizeof(_Tp) * 8 : 0 };
    };

  template<typename _Value>
    struct __numeric_traits_integer
    {

      static_assert(__is_integer_nonstrict<_Value>::__value,
      "invalid specialization");




      static const bool __is_signed = (_Value)(-1) < 0;
      static const int __digits
 = __is_integer_nonstrict<_Value>::__width - __is_signed;


      static const _Value __max = __is_signed
 ? (((((_Value)1 << (__digits - 1)) - 1) << 1) + 1)
 : ~(_Value)0;
      static const _Value __min = __is_signed ? -__max - 1 : (_Value)0;
    };

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__min;

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__max;

  template<typename _Value>
    const bool __numeric_traits_integer<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_integer<_Value>::__digits;
# 137 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 3
  template<typename _Tp>
    using __int_traits = __numeric_traits_integer<_Tp>;
# 157 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_floating
    {

      static const int __max_digits10 = (2 + (std::__are_same<_Value, float>::__value ? 24 : std::__are_same<_Value, double>::__value ? 53 : 64) * 643L / 2136);


      static const bool __is_signed = true;
      static const int __digits10 = (std::__are_same<_Value, float>::__value ? 6 : std::__are_same<_Value, double>::__value ? 15 : 18);
      static const int __max_exponent10 = (std::__are_same<_Value, float>::__value ? 38 : std::__are_same<_Value, double>::__value ? 308 : 4932);
    };

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_digits10;

  template<typename _Value>
    const bool __numeric_traits_floating<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__digits10;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_exponent10;






  template<typename _Value>
    struct __numeric_traits
    : public __numeric_traits_integer<_Value>
    { };

  template<>
    struct __numeric_traits<float>
    : public __numeric_traits_floating<float>
    { };

  template<>
    struct __numeric_traits<double>
    : public __numeric_traits_floating<double>
    { };

  template<>
    struct __numeric_traits<long double>
    : public __numeric_traits_floating<long double>
    { };
# 238 "C:/msys64/ucrt64/include/c++/14.2.0/ext/numeric_traits.h" 3

}
# 64 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 1 3
# 60 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 1 3
# 32 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
       
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
# 63 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 64 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 2 3

namespace std
{


  template<typename _Tp>
    class reference_wrapper;
# 86 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp, _Tp __v>
    struct integral_constant
    {
      static constexpr _Tp value = __v;
      using value_type = _Tp;
      using type = integral_constant<_Tp, __v>;
      constexpr operator value_type() const noexcept { return value; }


      constexpr value_type operator()() const noexcept { return value; }

    };
# 106 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<bool __v>
    using __bool_constant = integral_constant<bool, __v>;



  using true_type = __bool_constant<true>;


  using false_type = __bool_constant<false>;




  template<bool __v>
    using bool_constant = __bool_constant<__v>;






  template<bool, typename _Tp = void>
    struct enable_if
    { };


  template<typename _Tp>
    struct enable_if<true, _Tp>
    { using type = _Tp; };


  template<bool _Cond, typename _Tp = void>
    using __enable_if_t = typename enable_if<_Cond, _Tp>::type;

  template<bool>
    struct __conditional
    {
      template<typename _Tp, typename>
 using type = _Tp;
    };

  template<>
    struct __conditional<false>
    {
      template<typename, typename _Up>
 using type = _Up;
    };


  template<bool _Cond, typename _If, typename _Else>
    using __conditional_t
      = typename __conditional<_Cond>::template type<_If, _Else>;


  template <typename _Type>
    struct __type_identity
    { using type = _Type; };

  template<typename _Tp>
    using __type_identity_t = typename __type_identity<_Tp>::type;

  namespace __detail
  {

    template<typename _Tp, typename...>
      using __first_t = _Tp;


    template<typename... _Bn>
      auto __or_fn(int) -> __first_t<false_type,
         __enable_if_t<!bool(_Bn::value)>...>;

    template<typename... _Bn>
      auto __or_fn(...) -> true_type;

    template<typename... _Bn>
      auto __and_fn(int) -> __first_t<true_type,
          __enable_if_t<bool(_Bn::value)>...>;

    template<typename... _Bn>
      auto __and_fn(...) -> false_type;
  }




  template<typename... _Bn>
    struct __or_
    : decltype(__detail::__or_fn<_Bn...>(0))
    { };

  template<typename... _Bn>
    struct __and_
    : decltype(__detail::__and_fn<_Bn...>(0))
    { };

  template<typename _Pp>
    struct __not_
    : __bool_constant<!bool(_Pp::value)>
    { };





  template<typename... _Bn>
    inline constexpr bool __or_v = __or_<_Bn...>::value;
  template<typename... _Bn>
    inline constexpr bool __and_v = __and_<_Bn...>::value;

  namespace __detail
  {
    template<typename , typename _B1, typename... _Bn>
      struct __disjunction_impl
      { using type = _B1; };

    template<typename _B1, typename _B2, typename... _Bn>
      struct __disjunction_impl<__enable_if_t<!bool(_B1::value)>, _B1, _B2, _Bn...>
      { using type = typename __disjunction_impl<void, _B2, _Bn...>::type; };

    template<typename , typename _B1, typename... _Bn>
      struct __conjunction_impl
      { using type = _B1; };

    template<typename _B1, typename _B2, typename... _Bn>
      struct __conjunction_impl<__enable_if_t<bool(_B1::value)>, _B1, _B2, _Bn...>
      { using type = typename __conjunction_impl<void, _B2, _Bn...>::type; };
  }


  template<typename... _Bn>
    struct conjunction
    : __detail::__conjunction_impl<void, _Bn...>::type
    { };

  template<>
    struct conjunction<>
    : true_type
    { };

  template<typename... _Bn>
    struct disjunction
    : __detail::__disjunction_impl<void, _Bn...>::type
    { };

  template<>
    struct disjunction<>
    : false_type
    { };

  template<typename _Pp>
    struct negation
    : __not_<_Pp>::type
    { };




  template<typename... _Bn>
    inline constexpr bool conjunction_v = conjunction<_Bn...>::value;

  template<typename... _Bn>
    inline constexpr bool disjunction_v = disjunction<_Bn...>::value;

  template<typename _Pp>
    inline constexpr bool negation_v = negation<_Pp>::value;





  template<typename>
    struct is_reference;
  template<typename>
    struct is_function;
  template<typename>
    struct is_void;
  template<typename>
    struct remove_cv;
  template<typename>
    struct is_const;


  template<typename>
    struct __is_array_unknown_bounds;




  template <typename _Tp, size_t = sizeof(_Tp)>
    constexpr true_type __is_complete_or_unbounded(__type_identity<_Tp>)
    { return {}; }

  template <typename _TypeIdentity,
      typename _NestedType = typename _TypeIdentity::type>
    constexpr typename __or_<
      is_reference<_NestedType>,
      is_function<_NestedType>,
      is_void<_NestedType>,
      __is_array_unknown_bounds<_NestedType>
    >::type __is_complete_or_unbounded(_TypeIdentity)
    { return {}; }


  template<typename _Tp>
    using __remove_cv_t = typename remove_cv<_Tp>::type;





  template<typename _Tp>
    struct is_void
    : public false_type { };

  template<>
    struct is_void<void>
    : public true_type { };

  template<>
    struct is_void<const void>
    : public true_type { };

  template<>
    struct is_void<volatile void>
    : public true_type { };

  template<>
    struct is_void<const volatile void>
    : public true_type { };


  template<typename>
    struct __is_integral_helper
    : public false_type { };

  template<>
    struct __is_integral_helper<bool>
    : public true_type { };

  template<>
    struct __is_integral_helper<char>
    : public true_type { };

  template<>
    struct __is_integral_helper<signed char>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned char>
    : public true_type { };




  template<>
    struct __is_integral_helper<wchar_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char8_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char16_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<char32_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<short>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned short>
    : public true_type { };

  template<>
    struct __is_integral_helper<int>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned int>
    : public true_type { };

  template<>
    struct __is_integral_helper<long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long>
    : public true_type { };

  template<>
    struct __is_integral_helper<long long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long long>
    : public true_type { };




  __extension__
  template<>
    struct __is_integral_helper<__int128>
    : public true_type { };

  __extension__
  template<>
    struct __is_integral_helper<unsigned __int128>
    : public true_type { };
# 460 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_integral
    : public __is_integral_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct __is_floating_point_helper
    : public false_type { };

  template<>
    struct __is_floating_point_helper<float>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<double>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<long double>
    : public true_type { };
# 513 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<>
    struct __is_floating_point_helper<__float128>
    : public true_type { };




  template<typename _Tp>
    struct is_floating_point
    : public __is_floating_point_helper<__remove_cv_t<_Tp>>::type
    { };



  template<typename _Tp>
    struct is_array
    : public __bool_constant<__is_array(_Tp)>
    { };
# 545 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename>
    struct __is_pointer_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_pointer_helper<_Tp*>
    : public true_type { };


  template<typename _Tp>
    struct is_pointer
    : public __is_pointer_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct is_lvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_lvalue_reference<_Tp&>
    : public true_type { };


  template<typename>
    struct is_rvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_rvalue_reference<_Tp&&>
    : public true_type { };



  template<typename _Tp>
    struct is_member_object_pointer
    : public __bool_constant<__is_member_object_pointer(_Tp)>
    { };
# 601 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_member_function_pointer
    : public __bool_constant<__is_member_function_pointer(_Tp)>
    { };
# 622 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_enum
    : public __bool_constant<__is_enum(_Tp)>
    { };


  template<typename _Tp>
    struct is_union
    : public __bool_constant<__is_union(_Tp)>
    { };


  template<typename _Tp>
    struct is_class
    : public __bool_constant<__is_class(_Tp)>
    { };



  template<typename _Tp>
    struct is_function
    : public __bool_constant<__is_function(_Tp)>
    { };
# 661 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_null_pointer
    : public false_type { };

  template<>
    struct is_null_pointer<std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<const std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<volatile std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<const volatile std::nullptr_t>
    : public true_type { };



  template<typename _Tp>
    struct __is_nullptr_t
    : public is_null_pointer<_Tp>
    { } __attribute__ ((__deprecated__ ("use '" "std::is_null_pointer" "' instead")));






  template<typename _Tp>
    struct is_reference
    : public __bool_constant<__is_reference(_Tp)>
    { };
# 715 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_arithmetic
    : public __or_<is_integral<_Tp>, is_floating_point<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_fundamental
    : public __or_<is_arithmetic<_Tp>, is_void<_Tp>,
     is_null_pointer<_Tp>>::type
    { };



  template<typename _Tp>
    struct is_object
    : public __bool_constant<__is_object(_Tp)>
    { };
# 741 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename>
    struct is_member_pointer;


  template<typename _Tp>
    struct is_scalar
    : public __or_<is_arithmetic<_Tp>, is_enum<_Tp>, is_pointer<_Tp>,
                   is_member_pointer<_Tp>, is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_compound
    : public __bool_constant<!is_fundamental<_Tp>::value> { };



  template<typename _Tp>
    struct is_member_pointer
    : public __bool_constant<__is_member_pointer(_Tp)>
    { };
# 779 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename, typename>
    struct is_same;


  template<typename _Tp, typename... _Types>
    using __is_one_of = __or_<is_same<_Tp, _Types>...>;


  __extension__
  template<typename _Tp>
    using __is_signed_integer = __is_one_of<__remove_cv_t<_Tp>,
   signed char, signed short, signed int, signed long,
   signed long long

   , signed __int128
# 804 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
   >;


  __extension__
  template<typename _Tp>
    using __is_unsigned_integer = __is_one_of<__remove_cv_t<_Tp>,
   unsigned char, unsigned short, unsigned int, unsigned long,
   unsigned long long

   , unsigned __int128
# 824 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
   >;


  template<typename _Tp>
    using __is_standard_integer
      = __or_<__is_signed_integer<_Tp>, __is_unsigned_integer<_Tp>>;


  template<typename...> using __void_t = void;





  template<typename>
    struct is_const
    : public false_type { };

  template<typename _Tp>
    struct is_const<_Tp const>
    : public true_type { };


  template<typename>
    struct is_volatile
    : public false_type { };

  template<typename _Tp>
    struct is_volatile<_Tp volatile>
    : public true_type { };


  template<typename _Tp>
    struct is_trivial
    : public __bool_constant<__is_trivial(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copyable
    : public __bool_constant<__is_trivially_copyable(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_standard_layout
    : public __bool_constant<__is_standard_layout(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };






  template<typename _Tp>
    struct
    __attribute__ ((__deprecated__ ("use '" "is_standard_layout && is_trivial" "' instead")))
    is_pod
    : public __bool_constant<__is_pod(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct
    [[__deprecated__]]
    is_literal_type
    : public __bool_constant<__is_literal_type(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_empty
    : public __bool_constant<__is_empty(_Tp)>
    { };


  template<typename _Tp>
    struct is_polymorphic
    : public __bool_constant<__is_polymorphic(_Tp)>
    { };




  template<typename _Tp>
    struct is_final
    : public __bool_constant<__is_final(_Tp)>
    { };



  template<typename _Tp>
    struct is_abstract
    : public __bool_constant<__is_abstract(_Tp)>
    { };


  template<typename _Tp,
    bool = is_arithmetic<_Tp>::value>
    struct __is_signed_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_signed_helper<_Tp, true>
    : public __bool_constant<_Tp(-1) < _Tp(0)>
    { };



  template<typename _Tp>
    struct is_signed
    : public __is_signed_helper<_Tp>::type
    { };


  template<typename _Tp>
    struct is_unsigned
    : public __and_<is_arithmetic<_Tp>, __not_<is_signed<_Tp>>>::type
    { };


  template<typename _Tp, typename _Up = _Tp&&>
    _Up
    __declval(int);

  template<typename _Tp>
    _Tp
    __declval(long);


  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0));

  template<typename>
    struct remove_all_extents;


  template<typename _Tp>
    struct __is_array_known_bounds
    : public false_type
    { };

  template<typename _Tp, size_t _Size>
    struct __is_array_known_bounds<_Tp[_Size]>
    : public true_type
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds
    : public false_type
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds<_Tp[]>
    : public true_type
    { };
# 1006 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  struct __do_is_destructible_impl
  {
    template<typename _Tp, typename = decltype(declval<_Tp&>().~_Tp())>
      static true_type __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_destructible_impl
    : public __do_is_destructible_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_destructible_safe;

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, false>
    : public __is_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_destructible
    : public __is_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };







  struct __do_is_nt_destructible_impl
  {
    template<typename _Tp>
      static __bool_constant<noexcept(declval<_Tp&>().~_Tp())>
      __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_nt_destructible_impl
    : public __do_is_nt_destructible_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_nt_destructible_safe;

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, false>
    : public __is_nt_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_nothrow_destructible
    : public __is_nt_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_constructible_impl
      = __bool_constant<__is_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_constructible
      : public __is_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_default_constructible
    : public __is_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename = void>
    struct __add_lvalue_reference_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, __void_t<_Tp&>>
    { using type = _Tp&; };

  template<typename _Tp>
    using __add_lval_ref_t = typename __add_lvalue_reference_helper<_Tp>::type;



  template<typename _Tp>
    struct is_copy_constructible
    : public __is_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename = void>
    struct __add_rvalue_reference_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_rvalue_reference_helper<_Tp, __void_t<_Tp&&>>
    { using type = _Tp&&; };

  template<typename _Tp>
    using __add_rval_ref_t = typename __add_rvalue_reference_helper<_Tp>::type;



  template<typename _Tp>
    struct is_move_constructible
    : public __is_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_nothrow_constructible_impl
      = __bool_constant<__is_nothrow_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_nothrow_constructible
    : public __is_nothrow_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_default_constructible
    : public __is_nothrow_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_copy_constructible
    : public __is_nothrow_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_move_constructible
    : public __is_nothrow_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_assignable_impl = __bool_constant<__is_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_assignable
    : public __is_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_copy_assignable
    : public __is_assignable_impl<__add_lval_ref_t<_Tp>,
      __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_move_assignable
    : public __is_assignable_impl<__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_nothrow_assignable_impl
      = __bool_constant<__is_nothrow_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_nothrow_assignable
    : public __is_nothrow_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_copy_assignable
    : public __is_nothrow_assignable_impl<__add_lval_ref_t<_Tp>,
       __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_move_assignable
    : public __is_nothrow_assignable_impl<__add_lval_ref_t<_Tp>,
       __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_trivially_constructible_impl
      = __bool_constant<__is_trivially_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_trivially_constructible
    : public __is_trivially_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_default_constructible
    : public __is_trivially_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    constexpr bool __is_implicitly_default_constructible_v
      = requires (void(&__f)(_Tp)) { __f({}); };

  template<typename _Tp>
    struct __is_implicitly_default_constructible
    : __bool_constant<__is_implicitly_default_constructible_v<_Tp>>
    { };
# 1351 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct is_trivially_copy_constructible
    : public __is_trivially_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_move_constructible
    : public __is_trivially_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_trivially_assignable_impl
      = __bool_constant<__is_trivially_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_trivially_assignable
    : public __is_trivially_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copy_assignable
    : public __is_trivially_assignable_impl<__add_lval_ref_t<_Tp>,
         __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_move_assignable
    : public __is_trivially_assignable_impl<__add_lval_ref_t<_Tp>,
         __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_destructible
    : public __and_<__is_destructible_safe<_Tp>,
      __bool_constant<__has_trivial_destructor(_Tp)>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    struct has_virtual_destructor
    : public __bool_constant<__has_virtual_destructor(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct alignment_of
    : public integral_constant<std::size_t, alignof(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename>
    struct rank
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, std::size_t _Size>
    struct rank<_Tp[_Size]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };

  template<typename _Tp>
    struct rank<_Tp[]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };


  template<typename, unsigned _Uint = 0>
    struct extent
    : public integral_constant<size_t, 0> { };

  template<typename _Tp, size_t _Size>
    struct extent<_Tp[_Size], 0>
    : public integral_constant<size_t, _Size> { };

  template<typename _Tp, unsigned _Uint, size_t _Size>
    struct extent<_Tp[_Size], _Uint>
    : public extent<_Tp, _Uint - 1>::type { };

  template<typename _Tp>
    struct extent<_Tp[], 0>
    : public integral_constant<size_t, 0> { };

  template<typename _Tp, unsigned _Uint>
    struct extent<_Tp[], _Uint>
    : public extent<_Tp, _Uint - 1>::type { };






  template<typename _Tp, typename _Up>
    struct is_same
    : public __bool_constant<__is_same(_Tp, _Up)>
    { };
# 1491 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Base, typename _Derived>
    struct is_base_of
    : public __bool_constant<__is_base_of(_Base, _Derived)>
    { };


  template<typename _From, typename _To>
    struct is_convertible
    : public __bool_constant<__is_convertible(_From, _To)>
    { };
# 1540 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _ToElementType, typename _FromElementType>
    using __is_array_convertible
      = is_convertible<_FromElementType(*)[], _ToElementType(*)[]>;





  template<typename _From, typename _To>
    inline constexpr bool is_nothrow_convertible_v
      = __is_nothrow_convertible(_From, _To);


  template<typename _From, typename _To>
    struct is_nothrow_convertible
    : public bool_constant<is_nothrow_convertible_v<_From, _To>>
    { };
# 1603 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct remove_const
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_const<_Tp const>
    { using type = _Tp; };


  template<typename _Tp>
    struct remove_volatile
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_volatile<_Tp volatile>
    { using type = _Tp; };



  template<typename _Tp>
    struct remove_cv
    { using type = __remove_cv(_Tp); };
# 1644 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct add_const
    { using type = _Tp const; };


  template<typename _Tp>
    struct add_volatile
    { using type = _Tp volatile; };


  template<typename _Tp>
    struct add_cv
    { using type = _Tp const volatile; };



  template<typename _Tp>
    using remove_const_t = typename remove_const<_Tp>::type;


  template<typename _Tp>
    using remove_volatile_t = typename remove_volatile<_Tp>::type;


  template<typename _Tp>
    using remove_cv_t = typename remove_cv<_Tp>::type;


  template<typename _Tp>
    using add_const_t = typename add_const<_Tp>::type;


  template<typename _Tp>
    using add_volatile_t = typename add_volatile<_Tp>::type;


  template<typename _Tp>
    using add_cv_t = typename add_cv<_Tp>::type;






  template<typename _Tp>
    struct remove_reference
    { using type = __remove_reference(_Tp); };
# 1706 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct add_lvalue_reference
    { using type = __add_lval_ref_t<_Tp>; };


  template<typename _Tp>
    struct add_rvalue_reference
    { using type = __add_rval_ref_t<_Tp>; };



  template<typename _Tp>
    using remove_reference_t = typename remove_reference<_Tp>::type;


  template<typename _Tp>
    using add_lvalue_reference_t = typename add_lvalue_reference<_Tp>::type;


  template<typename _Tp>
    using add_rvalue_reference_t = typename add_rvalue_reference<_Tp>::type;







  template<typename _Unqualified, bool _IsConst, bool _IsVol>
    struct __cv_selector;

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, false>
    { using __type = _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, true>
    { using __type = volatile _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, false>
    { using __type = const _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, true>
    { using __type = const volatile _Unqualified; };

  template<typename _Qualified, typename _Unqualified,
    bool _IsConst = is_const<_Qualified>::value,
    bool _IsVol = is_volatile<_Qualified>::value>
    class __match_cv_qualifiers
    {
      using __match = __cv_selector<_Unqualified, _IsConst, _IsVol>;

    public:
      using __type = typename __match::__type;
    };


  template<typename _Tp>
    struct __make_unsigned
    { using __type = _Tp; };

  template<>
    struct __make_unsigned<char>
    { using __type = unsigned char; };

  template<>
    struct __make_unsigned<signed char>
    { using __type = unsigned char; };

  template<>
    struct __make_unsigned<short>
    { using __type = unsigned short; };

  template<>
    struct __make_unsigned<int>
    { using __type = unsigned int; };

  template<>
    struct __make_unsigned<long>
    { using __type = unsigned long; };

  template<>
    struct __make_unsigned<long long>
    { using __type = unsigned long long; };


  __extension__
  template<>
    struct __make_unsigned<__int128>
    { using __type = unsigned __int128; };
# 1819 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = __is_enum(_Tp)>
    class __make_unsigned_selector;

  template<typename _Tp>
    class __make_unsigned_selector<_Tp, true, false>
    {
      using __unsigned_type
 = typename __make_unsigned<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };

  class __make_unsigned_selector_base
  {
  protected:
    template<typename...> struct _List { };

    template<typename _Tp, typename... _Up>
      struct _List<_Tp, _Up...> : _List<_Up...>
      { static constexpr size_t __size = sizeof(_Tp); };

    template<size_t _Sz, typename _Tp, bool = (_Sz <= _Tp::__size)>
      struct __select;

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, true>
      { using __type = _Uint; };

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, false>
      : __select<_Sz, _List<_UInts...>>
      { };
  };


  template<typename _Tp>
    class __make_unsigned_selector<_Tp, false, true>
    : __make_unsigned_selector_base
    {

      using _UInts = _List<unsigned char, unsigned short, unsigned int,
      unsigned long, unsigned long long>;

      using __unsigned_type = typename __select<sizeof(_Tp), _UInts>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };





  template<>
    struct __make_unsigned<wchar_t>
    {
      using __type
 = typename __make_unsigned_selector<wchar_t, false, true>::__type;
    };


  template<>
    struct __make_unsigned<char8_t>
    {
      using __type
 = typename __make_unsigned_selector<char8_t, false, true>::__type;
    };


  template<>
    struct __make_unsigned<char16_t>
    {
      using __type
 = typename __make_unsigned_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_unsigned<char32_t>
    {
      using __type
 = typename __make_unsigned_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_unsigned
    { using type = typename __make_unsigned_selector<_Tp>::__type; };


  template<> struct make_unsigned<bool>;
  template<> struct make_unsigned<bool const>;
  template<> struct make_unsigned<bool volatile>;
  template<> struct make_unsigned<bool const volatile>;




  template<typename _Tp>
    struct __make_signed
    { using __type = _Tp; };

  template<>
    struct __make_signed<char>
    { using __type = signed char; };

  template<>
    struct __make_signed<unsigned char>
    { using __type = signed char; };

  template<>
    struct __make_signed<unsigned short>
    { using __type = signed short; };

  template<>
    struct __make_signed<unsigned int>
    { using __type = signed int; };

  template<>
    struct __make_signed<unsigned long>
    { using __type = signed long; };

  template<>
    struct __make_signed<unsigned long long>
    { using __type = signed long long; };


  __extension__
  template<>
    struct __make_signed<unsigned __int128>
    { using __type = __int128; };
# 1979 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = __is_enum(_Tp)>
    class __make_signed_selector;

  template<typename _Tp>
    class __make_signed_selector<_Tp, true, false>
    {
      using __signed_type
 = typename __make_signed<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __signed_type>::__type;
    };


  template<typename _Tp>
    class __make_signed_selector<_Tp, false, true>
    {
      using __unsigned_type = typename __make_unsigned_selector<_Tp>::__type;

    public:
      using __type = typename __make_signed_selector<__unsigned_type>::__type;
    };





  template<>
    struct __make_signed<wchar_t>
    {
      using __type
 = typename __make_signed_selector<wchar_t, false, true>::__type;
    };


  template<>
    struct __make_signed<char8_t>
    {
      using __type
 = typename __make_signed_selector<char8_t, false, true>::__type;
    };


  template<>
    struct __make_signed<char16_t>
    {
      using __type
 = typename __make_signed_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_signed<char32_t>
    {
      using __type
 = typename __make_signed_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_signed
    { using type = typename __make_signed_selector<_Tp>::__type; };


  template<> struct make_signed<bool>;
  template<> struct make_signed<bool const>;
  template<> struct make_signed<bool volatile>;
  template<> struct make_signed<bool const volatile>;



  template<typename _Tp>
    using make_signed_t = typename make_signed<_Tp>::type;


  template<typename _Tp>
    using make_unsigned_t = typename make_unsigned<_Tp>::type;





  template<typename _Tp>
    struct remove_extent
    { using type = _Tp; };

  template<typename _Tp, std::size_t _Size>
    struct remove_extent<_Tp[_Size]>
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_extent<_Tp[]>
    { using type = _Tp; };


  template<typename _Tp>
    struct remove_all_extents
    { using type = _Tp; };

  template<typename _Tp, std::size_t _Size>
    struct remove_all_extents<_Tp[_Size]>
    { using type = typename remove_all_extents<_Tp>::type; };

  template<typename _Tp>
    struct remove_all_extents<_Tp[]>
    { using type = typename remove_all_extents<_Tp>::type; };



  template<typename _Tp>
    using remove_extent_t = typename remove_extent<_Tp>::type;


  template<typename _Tp>
    using remove_all_extents_t = typename remove_all_extents<_Tp>::type;






  template<typename _Tp>
    struct remove_pointer
    { using type = __remove_pointer(_Tp); };
# 2124 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp, typename = void>
    struct __add_pointer_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_pointer_helper<_Tp, __void_t<_Tp*>>
    { using type = _Tp*; };


  template<typename _Tp>
    struct add_pointer
    : public __add_pointer_helper<_Tp>
    { };

  template<typename _Tp>
    struct add_pointer<_Tp&>
    { using type = _Tp*; };

  template<typename _Tp>
    struct add_pointer<_Tp&&>
    { using type = _Tp*; };



  template<typename _Tp>
    using remove_pointer_t = typename remove_pointer<_Tp>::type;


  template<typename _Tp>
    using add_pointer_t = typename add_pointer<_Tp>::type;


  template<std::size_t _Len>
    struct __aligned_storage_msa
    {
      union __type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__)) { } __align;
      };
    };
# 2179 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<std::size_t _Len, std::size_t _Align =
    __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    struct
   
    aligned_storage
    {
      union type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__((_Align)))) { } __align;
      };
    };

  template <typename... _Types>
    struct __strictest_alignment
    {
      static const size_t _S_alignment = 0;
      static const size_t _S_size = 0;
    };

  template <typename _Tp, typename... _Types>
    struct __strictest_alignment<_Tp, _Types...>
    {
      static const size_t _S_alignment =
        alignof(_Tp) > __strictest_alignment<_Types...>::_S_alignment
 ? alignof(_Tp) : __strictest_alignment<_Types...>::_S_alignment;
      static const size_t _S_size =
        sizeof(_Tp) > __strictest_alignment<_Types...>::_S_size
 ? sizeof(_Tp) : __strictest_alignment<_Types...>::_S_size;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 2225 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template <size_t _Len, typename... _Types>
    struct
   
    aligned_union
    {
    private:
      static_assert(sizeof...(_Types) != 0, "At least one type is required");

      using __strictest = __strictest_alignment<_Types...>;
      static const size_t _S_len = _Len > __strictest::_S_size
 ? _Len : __strictest::_S_size;
    public:

      static const size_t alignment_value = __strictest::_S_alignment;

      using type = typename aligned_storage<_S_len, alignment_value>::type;
    };

  template <size_t _Len, typename... _Types>
    const size_t aligned_union<_Len, _Types...>::alignment_value;
#pragma GCC diagnostic pop





  template<typename _Up>
    struct __decay_selector
    : __conditional_t<is_const<const _Up>::value,
        remove_cv<_Up>,
        add_pointer<_Up>>
    { };

  template<typename _Up, size_t _Nm>
    struct __decay_selector<_Up[_Nm]>
    { using type = _Up*; };

  template<typename _Up>
    struct __decay_selector<_Up[]>
    { using type = _Up*; };




  template<typename _Tp>
    struct decay
    { using type = typename __decay_selector<_Tp>::type; };

  template<typename _Tp>
    struct decay<_Tp&>
    { using type = typename __decay_selector<_Tp>::type; };

  template<typename _Tp>
    struct decay<_Tp&&>
    { using type = typename __decay_selector<_Tp>::type; };




  template<typename _Tp>
    struct __strip_reference_wrapper
    {
      using __type = _Tp;
    };

  template<typename _Tp>
    struct __strip_reference_wrapper<reference_wrapper<_Tp> >
    {
      using __type = _Tp&;
    };


  template<typename _Tp>
    using __decay_t = typename decay<_Tp>::type;

  template<typename _Tp>
    using __decay_and_strip = __strip_reference_wrapper<__decay_t<_Tp>>;





  template<typename... _Cond>
    using _Require = __enable_if_t<__and_<_Cond...>::value>;


  template<typename _Tp>
    using __remove_cvref_t
     = typename remove_cv<typename remove_reference<_Tp>::type>::type;




  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct conditional
    { using type = _Iftrue; };


  template<typename _Iftrue, typename _Iffalse>
    struct conditional<false, _Iftrue, _Iffalse>
    { using type = _Iffalse; };


  template<typename... _Tp>
    struct common_type;
# 2340 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct __success_type
    { using type = _Tp; };

  struct __failure_type
  { };

  struct __do_common_type_impl
  {
    template<typename _Tp, typename _Up>
      using __cond_t
 = decltype(true ? std::declval<_Tp>() : std::declval<_Up>());



    template<typename _Tp, typename _Up>
      static __success_type<__decay_t<__cond_t<_Tp, _Up>>>
      _S_test(int);




    template<typename _Tp, typename _Up>
      static __success_type<__remove_cvref_t<__cond_t<const _Tp&, const _Up&>>>
      _S_test_2(int);


    template<typename, typename>
      static __failure_type
      _S_test_2(...);

    template<typename _Tp, typename _Up>
      static decltype(_S_test_2<_Tp, _Up>(0))
      _S_test(...);
  };


  template<>
    struct common_type<>
    { };


  template<typename _Tp0>
    struct common_type<_Tp0>
    : public common_type<_Tp0, _Tp0>
    { };


  template<typename _Tp1, typename _Tp2,
    typename _Dp1 = __decay_t<_Tp1>, typename _Dp2 = __decay_t<_Tp2>>
    struct __common_type_impl
    {


      using type = common_type<_Dp1, _Dp2>;
    };

  template<typename _Tp1, typename _Tp2>
    struct __common_type_impl<_Tp1, _Tp2, _Tp1, _Tp2>
    : private __do_common_type_impl
    {


      using type = decltype(_S_test<_Tp1, _Tp2>(0));
    };


  template<typename _Tp1, typename _Tp2>
    struct common_type<_Tp1, _Tp2>
    : public __common_type_impl<_Tp1, _Tp2>::type
    { };

  template<typename...>
    struct __common_type_pack
    { };

  template<typename, typename, typename = void>
    struct __common_type_fold;


  template<typename _Tp1, typename _Tp2, typename... _Rp>
    struct common_type<_Tp1, _Tp2, _Rp...>
    : public __common_type_fold<common_type<_Tp1, _Tp2>,
    __common_type_pack<_Rp...>>
    { };




  template<typename _CTp, typename... _Rp>
    struct __common_type_fold<_CTp, __common_type_pack<_Rp...>,
         __void_t<typename _CTp::type>>
    : public common_type<typename _CTp::type, _Rp...>
    { };


  template<typename _CTp, typename _Rp>
    struct __common_type_fold<_CTp, _Rp, void>
    { };

  template<typename _Tp, bool = __is_enum(_Tp)>
    struct __underlying_type_impl
    {
      using type = __underlying_type(_Tp);
    };

  template<typename _Tp>
    struct __underlying_type_impl<_Tp, false>
    { };



  template<typename _Tp>
    struct underlying_type
    : public __underlying_type_impl<_Tp>
    { };


  template<typename _Tp>
    struct __declval_protector
    {
      static const bool __stop = false;
    };






  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0))
    {
      static_assert(__declval_protector<_Tp>::__stop,
      "declval() must not be used!");
      return __declval<_Tp>(0);
    }


  template<typename _Signature>
    struct result_of;




  struct __invoke_memfun_ref { };
  struct __invoke_memfun_deref { };
  struct __invoke_memobj_ref { };
  struct __invoke_memobj_deref { };
  struct __invoke_other { };


  template<typename _Tp, typename _Tag>
    struct __result_of_success : __success_type<_Tp>
    { using __invoke_type = _Tag; };


  struct __result_of_memfun_ref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      (std::declval<_Tp1>().*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_ref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_ref
    : private __result_of_memfun_ref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg, _Args...>(0));
    };


  struct __result_of_memfun_deref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      ((*std::declval<_Tp1>()).*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_deref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_deref
    : private __result_of_memfun_deref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg, _Args...>(0));
    };


  struct __result_of_memobj_ref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      std::declval<_Tp1>().*std::declval<_Fp>()
      ), __invoke_memobj_ref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_ref
    : private __result_of_memobj_ref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg>(0));
    };


  struct __result_of_memobj_deref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      (*std::declval<_Tp1>()).*std::declval<_Fp>()
      ), __invoke_memobj_deref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_deref
    : private __result_of_memobj_deref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg>(0));
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj;

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, _Arg>
    {
      using _Argval = __remove_cvref_t<_Arg>;
      using _MemPtr = _Res _Class::*;
      using type = typename __conditional_t<__or_<is_same<_Argval, _Class>,
        is_base_of<_Class, _Argval>>::value,
        __result_of_memobj_ref<_MemPtr, _Arg>,
        __result_of_memobj_deref<_MemPtr, _Arg>
      >::type;
    };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun;

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, _Arg, _Args...>
    {
      using _Argval = typename remove_reference<_Arg>::type;
      using _MemPtr = _Res _Class::*;
      using type = typename __conditional_t<is_base_of<_Class, _Argval>::value,
        __result_of_memfun_ref<_MemPtr, _Arg, _Args...>,
        __result_of_memfun_deref<_MemPtr, _Arg, _Args...>
      >::type;
    };






  template<typename _Tp, typename _Up = __remove_cvref_t<_Tp>>
    struct __inv_unwrap
    {
      using type = _Tp;
    };

  template<typename _Tp, typename _Up>
    struct __inv_unwrap<_Tp, reference_wrapper<_Up>>
    {
      using type = _Up&;
    };

  template<bool, bool, typename _Functor, typename... _ArgTypes>
    struct __result_of_impl
    {
      using type = __failure_type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_impl<true, false, _MemPtr, _Arg>
    : public __result_of_memobj<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type>
    { };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_impl<false, true, _MemPtr, _Arg, _Args...>
    : public __result_of_memfun<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type, _Args...>
    { };


  struct __result_of_other_impl
  {
    template<typename _Fn, typename... _Args>
      static __result_of_success<decltype(
      std::declval<_Fn>()(std::declval<_Args>()...)
      ), __invoke_other> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _Functor, typename... _ArgTypes>
    struct __result_of_impl<false, false, _Functor, _ArgTypes...>
    : private __result_of_other_impl
    {
      using type = decltype(_S_test<_Functor, _ArgTypes...>(0));
    };


  template<typename _Functor, typename... _ArgTypes>
    struct __invoke_result
    : public __result_of_impl<
        is_member_object_pointer<
          typename remove_reference<_Functor>::type
        >::value,
        is_member_function_pointer<
          typename remove_reference<_Functor>::type
        >::value,
 _Functor, _ArgTypes...
      >::type
    { };


  template<typename _Fn, typename... _Args>
    using __invoke_result_t = typename __invoke_result<_Fn, _Args...>::type;


  template<typename _Functor, typename... _ArgTypes>
    struct result_of<_Functor(_ArgTypes...)>
    : public __invoke_result<_Functor, _ArgTypes...>
    { } __attribute__ ((__deprecated__ ("use '" "std::invoke_result" "' instead")));


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

  template<size_t _Len, size_t _Align =
     __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    using aligned_storage_t = typename aligned_storage<_Len, _Align>::type;

  template <size_t _Len, typename... _Types>
    using aligned_union_t = typename aligned_union<_Len, _Types...>::type;
#pragma GCC diagnostic pop


  template<typename _Tp>
    using decay_t = typename decay<_Tp>::type;


  template<bool _Cond, typename _Tp = void>
    using enable_if_t = typename enable_if<_Cond, _Tp>::type;


  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    using conditional_t = typename conditional<_Cond, _Iftrue, _Iffalse>::type;


  template<typename... _Tp>
    using common_type_t = typename common_type<_Tp...>::type;


  template<typename _Tp>
    using underlying_type_t = typename underlying_type<_Tp>::type;


  template<typename _Tp>
    using result_of_t = typename result_of<_Tp>::type;




  template<typename...> using void_t = void;
# 2727 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Def, template<typename...> class _Op, typename... _Args>
    struct __detected_or
    {
      using type = _Def;
      using __is_detected = false_type;
    };


  template<typename _Def, template<typename...> class _Op, typename... _Args>
    requires requires { typename _Op<_Args...>; }
    struct __detected_or<_Def, _Op, _Args...>
    {
      using type = _Op<_Args...>;
      using __is_detected = true_type;
    };
# 2767 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or_t
      = typename __detected_or<_Default, _Op, _Args...>::type;
# 2786 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template <typename _Tp>
    struct __is_swappable;

  template <typename _Tp>
    struct __is_nothrow_swappable;

  template<typename>
    struct __is_tuple_like_impl : false_type
    { };


  template<typename _Tp>
    struct __is_tuple_like
    : public __is_tuple_like_impl<__remove_cvref_t<_Tp>>::type
    { };


  template<typename _Tp>
    constexpr
    inline
    _Require<__not_<__is_tuple_like<_Tp>>,
      is_move_constructible<_Tp>,
      is_move_assignable<_Tp>>
    swap(_Tp&, _Tp&)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>,
             is_nothrow_move_assignable<_Tp>>::value);

  template<typename _Tp, size_t _Nm>
    constexpr
    inline
    __enable_if_t<__is_swappable<_Tp>::value>
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value);


  namespace __swappable_details {
    using std::swap;

    struct __do_is_swappable_impl
    {
      template<typename _Tp, typename
               = decltype(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))>
        static true_type __test(int);

      template<typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_impl
    {
      template<typename _Tp>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))
        > __test(int);

      template<typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp>
    struct __is_swappable_impl
    : public __swappable_details::__do_is_swappable_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp>
    struct __is_nothrow_swappable_impl
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp>
    struct __is_swappable
    : public __is_swappable_impl<_Tp>::type
    { };

  template<typename _Tp>
    struct __is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    { };






  template<typename _Tp>
    struct is_swappable
    : public __is_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    inline constexpr bool is_swappable_v =
      is_swappable<_Tp>::value;


  template<typename _Tp>
    inline constexpr bool is_nothrow_swappable_v =
      is_nothrow_swappable<_Tp>::value;



  namespace __swappable_with_details {
    using std::swap;

    struct __do_is_swappable_with_impl
    {
      template<typename _Tp, typename _Up, typename
               = decltype(swap(std::declval<_Tp>(), std::declval<_Up>())),
               typename
               = decltype(swap(std::declval<_Up>(), std::declval<_Tp>()))>
        static true_type __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_with_impl
    {
      template<typename _Tp, typename _Up>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()))
          &&
          noexcept(swap(std::declval<_Up>(), std::declval<_Tp>()))
        > __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp, typename _Up>
    struct __is_swappable_with_impl
    : public __swappable_with_details::__do_is_swappable_with_impl
    {
      using type = decltype(__test<_Tp, _Up>(0));
    };


  template<typename _Tp>
    struct __is_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_swappable_impl
    {
      using type = decltype(__test<_Tp&>(0));
    };

  template<typename _Tp, typename _Up>
    struct __is_nothrow_swappable_with_impl
    : public __swappable_with_details::__do_is_nothrow_swappable_with_impl
    {
      using type = decltype(__test<_Tp, _Up>(0));
    };


  template<typename _Tp>
    struct __is_nothrow_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      using type = decltype(__test<_Tp&>(0));
    };



  template<typename _Tp, typename _Up>
    struct is_swappable_with
    : public __is_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    struct is_nothrow_swappable_with
    : public __is_nothrow_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp, typename _Up>
    inline constexpr bool is_swappable_with_v =
      is_swappable_with<_Tp, _Up>::value;


  template<typename _Tp, typename _Up>
    inline constexpr bool is_nothrow_swappable_with_v =
      is_nothrow_swappable_with<_Tp, _Up>::value;
# 3008 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Result, typename _Ret,
    bool = is_void<_Ret>::value, typename = void>
    struct __is_invocable_impl
    : false_type
    {
      using __nothrow_conv = false_type;
    };


  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                true,
          __void_t<typename _Result::type>>
    : true_type
    {
      using __nothrow_conv = true_type;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"

  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                false,
          __void_t<typename _Result::type>>
    {
    private:

      using _Res_t = typename _Result::type;



      static _Res_t _S_get() noexcept;


      template<typename _Tp>
 static void _S_conv(__type_identity_t<_Tp>) noexcept;


      template<typename _Tp,
        bool _Nothrow = noexcept(_S_conv<_Tp>(_S_get())),
        typename = decltype(_S_conv<_Tp>(_S_get())),

        bool _Dangle = __reference_converts_from_temporary(_Tp, _Res_t)



       >
 static __bool_constant<_Nothrow && !_Dangle>
 _S_test(int);

      template<typename _Tp, bool = false>
 static false_type
 _S_test(...);

    public:

      using type = decltype(_S_test<_Ret, true>(1));


      using __nothrow_conv = decltype(_S_test<_Ret>(1));
    };
#pragma GCC diagnostic pop

  template<typename _Fn, typename... _ArgTypes>
    struct __is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    { };

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept((std::declval<_Up>().*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_deref)
    {
      return noexcept(((*std::declval<_Tp>()).*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept(std::declval<_Up>().*std::declval<_Fn>());
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_deref)
    {
      return noexcept((*std::declval<_Tp>()).*std::declval<_Fn>());
    }

  template<typename _Fn, typename... _Args>
    constexpr bool __call_is_nt(__invoke_other)
    {
      return noexcept(std::declval<_Fn>()(std::declval<_Args>()...));
    }

  template<typename _Result, typename _Fn, typename... _Args>
    struct __call_is_nothrow
    : __bool_constant<
 std::__call_is_nt<_Fn, _Args...>(typename _Result::__invoke_type{})
      >
    { };

  template<typename _Fn, typename... _Args>
    using __call_is_nothrow_
      = __call_is_nothrow<__invoke_result<_Fn, _Args...>, _Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    struct __is_nothrow_invocable
    : __and_<__is_invocable<_Fn, _Args...>,
             __call_is_nothrow_<_Fn, _Args...>>::type
    { };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"
  struct __nonesuchbase {};
  struct __nonesuch : private __nonesuchbase {
    ~__nonesuch() = delete;
    __nonesuch(__nonesuch const&) = delete;
    void operator=(__nonesuch const&) = delete;
  };
#pragma GCC diagnostic pop




  template<typename _Functor, typename... _ArgTypes>
    struct invoke_result
    : public __invoke_result<_Functor, _ArgTypes...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Functor>{}),
 "_Functor must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };


  template<typename _Fn, typename... _Args>
    using invoke_result_t = typename invoke_result<_Fn, _Args...>::type;


  template<typename _Fn, typename... _ArgTypes>
    struct is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };


  template<typename _Ret, typename _Fn, typename... _ArgTypes>
    struct is_invocable_r
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, _Ret>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Ret>{}),
 "_Ret must be a complete class or an unbounded array");
    };


  template<typename _Fn, typename... _ArgTypes>
    struct is_nothrow_invocable
    : __and_<__is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>,
      __call_is_nothrow_<_Fn, _ArgTypes...>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };





  template<typename _Result, typename _Ret>
    using __is_nt_invocable_impl
      = typename __is_invocable_impl<_Result, _Ret>::__nothrow_conv;



  template<typename _Ret, typename _Fn, typename... _ArgTypes>
    struct is_nothrow_invocable_r
    : __and_<__is_nt_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, _Ret>,
             __call_is_nothrow_<_Fn, _ArgTypes...>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Ret>{}),
 "_Ret must be a complete class or an unbounded array");
    };
# 3236 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_void_v = is_void<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_null_pointer_v = is_null_pointer<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_integral_v = is_integral<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_floating_point_v = is_floating_point<_Tp>::value;


template <typename _Tp>
  inline constexpr bool is_array_v = __is_array(_Tp);
# 3257 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_pointer_v = is_pointer<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_lvalue_reference_v = false;
template <typename _Tp>
  inline constexpr bool is_lvalue_reference_v<_Tp&> = true;
template <typename _Tp>
  inline constexpr bool is_rvalue_reference_v = false;
template <typename _Tp>
  inline constexpr bool is_rvalue_reference_v<_Tp&&> = true;


template <typename _Tp>
  inline constexpr bool is_member_object_pointer_v =
    __is_member_object_pointer(_Tp);







template <typename _Tp>
  inline constexpr bool is_member_function_pointer_v =
    __is_member_function_pointer(_Tp);






template <typename _Tp>
  inline constexpr bool is_enum_v = __is_enum(_Tp);
template <typename _Tp>
  inline constexpr bool is_union_v = __is_union(_Tp);
template <typename _Tp>
  inline constexpr bool is_class_v = __is_class(_Tp);



template <typename _Tp>
  inline constexpr bool is_reference_v = __is_reference(_Tp);
# 3308 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_arithmetic_v = is_arithmetic<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_fundamental_v = is_fundamental<_Tp>::value;


template <typename _Tp>
  inline constexpr bool is_object_v = __is_object(_Tp);





template <typename _Tp>
  inline constexpr bool is_scalar_v = is_scalar<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_compound_v = !is_fundamental_v<_Tp>;


template <typename _Tp>
  inline constexpr bool is_member_pointer_v = __is_member_pointer(_Tp);





template <typename _Tp>
  inline constexpr bool is_const_v = false;
template <typename _Tp>
  inline constexpr bool is_const_v<const _Tp> = true;


template <typename _Tp>
  inline constexpr bool is_function_v = __is_function(_Tp);
# 3351 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_volatile_v = false;
template <typename _Tp>
  inline constexpr bool is_volatile_v<volatile _Tp> = true;

template <typename _Tp>
  inline constexpr bool is_trivial_v = __is_trivial(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_copyable_v = __is_trivially_copyable(_Tp);
template <typename _Tp>
  inline constexpr bool is_standard_layout_v = __is_standard_layout(_Tp);
template <typename _Tp>
  __attribute__ ((__deprecated__ ("use '" "is_standard_layout_v && is_trivial_v" "' instead")))
  inline constexpr bool is_pod_v = __is_pod(_Tp);
template <typename _Tp>
  [[__deprecated__]]
  inline constexpr bool is_literal_type_v = __is_literal_type(_Tp);
template <typename _Tp>
  inline constexpr bool is_empty_v = __is_empty(_Tp);
template <typename _Tp>
  inline constexpr bool is_polymorphic_v = __is_polymorphic(_Tp);
template <typename _Tp>
  inline constexpr bool is_abstract_v = __is_abstract(_Tp);
template <typename _Tp>
  inline constexpr bool is_final_v = __is_final(_Tp);

template <typename _Tp>
  inline constexpr bool is_signed_v = is_signed<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_unsigned_v = is_unsigned<_Tp>::value;

template <typename _Tp, typename... _Args>
  inline constexpr bool is_constructible_v = __is_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_default_constructible_v = __is_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_copy_constructible_v
    = __is_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_move_constructible_v
    = __is_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_assignable_v = __is_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_copy_assignable_v
    = __is_assignable(__add_lval_ref_t<_Tp>, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_move_assignable_v
    = __is_assignable(__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>);

template <typename _Tp>
  inline constexpr bool is_destructible_v = is_destructible<_Tp>::value;

template <typename _Tp, typename... _Args>
  inline constexpr bool is_trivially_constructible_v
    = __is_trivially_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_trivially_default_constructible_v
    = __is_trivially_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_copy_constructible_v
    = __is_trivially_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_trivially_move_constructible_v
    = __is_trivially_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_trivially_assignable_v
    = __is_trivially_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_trivially_copy_assignable_v
    = __is_trivially_assignable(__add_lval_ref_t<_Tp>,
    __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_trivially_move_assignable_v
    = __is_trivially_assignable(__add_lval_ref_t<_Tp>,
    __add_rval_ref_t<_Tp>);


template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v = false;

template <typename _Tp>
  requires (!is_reference_v<_Tp>) && requires (_Tp& __t) { __t.~_Tp(); }
  inline constexpr bool is_trivially_destructible_v<_Tp>
    = __has_trivial_destructor(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v<_Tp&> = true;
template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v<_Tp&&> = true;
template <typename _Tp, size_t _Nm>
  inline constexpr bool is_trivially_destructible_v<_Tp[_Nm]>
    = is_trivially_destructible_v<_Tp>;






template <typename _Tp, typename... _Args>
  inline constexpr bool is_nothrow_constructible_v
    = __is_nothrow_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_nothrow_default_constructible_v
    = __is_nothrow_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_nothrow_copy_constructible_v
    = __is_nothrow_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_nothrow_move_constructible_v
    = __is_nothrow_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_nothrow_assignable_v
    = __is_nothrow_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_nothrow_copy_assignable_v
    = __is_nothrow_assignable(__add_lval_ref_t<_Tp>,
         __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_nothrow_move_assignable_v
    = __is_nothrow_assignable(__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>);

template <typename _Tp>
  inline constexpr bool is_nothrow_destructible_v =
    is_nothrow_destructible<_Tp>::value;

template <typename _Tp>
  inline constexpr bool has_virtual_destructor_v
    = __has_virtual_destructor(_Tp);

template <typename _Tp>
  inline constexpr size_t alignment_of_v = alignment_of<_Tp>::value;

template <typename _Tp>
  inline constexpr size_t rank_v = 0;
template <typename _Tp, size_t _Size>
  inline constexpr size_t rank_v<_Tp[_Size]> = 1 + rank_v<_Tp>;
template <typename _Tp>
  inline constexpr size_t rank_v<_Tp[]> = 1 + rank_v<_Tp>;

template <typename _Tp, unsigned _Idx = 0>
  inline constexpr size_t extent_v = 0;
template <typename _Tp, size_t _Size>
  inline constexpr size_t extent_v<_Tp[_Size], 0> = _Size;
template <typename _Tp, unsigned _Idx, size_t _Size>
  inline constexpr size_t extent_v<_Tp[_Size], _Idx> = extent_v<_Tp, _Idx - 1>;
template <typename _Tp>
  inline constexpr size_t extent_v<_Tp[], 0> = 0;
template <typename _Tp, unsigned _Idx>
  inline constexpr size_t extent_v<_Tp[], _Idx> = extent_v<_Tp, _Idx - 1>;


template <typename _Tp, typename _Up>
  inline constexpr bool is_same_v = __is_same(_Tp, _Up);






template <typename _Base, typename _Derived>
  inline constexpr bool is_base_of_v = __is_base_of(_Base, _Derived);

template <typename _From, typename _To>
  inline constexpr bool is_convertible_v = __is_convertible(_From, _To);




template<typename _Fn, typename... _Args>
  inline constexpr bool is_invocable_v = is_invocable<_Fn, _Args...>::value;
template<typename _Fn, typename... _Args>
  inline constexpr bool is_nothrow_invocable_v
    = is_nothrow_invocable<_Fn, _Args...>::value;
template<typename _Ret, typename _Fn, typename... _Args>
  inline constexpr bool is_invocable_r_v
    = is_invocable_r<_Ret, _Fn, _Args...>::value;
template<typename _Ret, typename _Fn, typename... _Args>
  inline constexpr bool is_nothrow_invocable_r_v
    = is_nothrow_invocable_r<_Ret, _Fn, _Args...>::value;






  template<typename _Tp>
    struct has_unique_object_representations
    : bool_constant<__has_unique_object_representations(
      remove_cv_t<remove_all_extents_t<_Tp>>
      )>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    inline constexpr bool has_unique_object_representations_v
      = has_unique_object_representations<_Tp>::value;






  template<typename _Tp>
    struct is_aggregate
    : bool_constant<__is_aggregate(remove_cv_t<_Tp>)>
    { };






  template<typename _Tp>
    inline constexpr bool is_aggregate_v = __is_aggregate(remove_cv_t<_Tp>);
# 3581 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct remove_cvref
    { using type = __remove_cvref(_Tp); };
# 3598 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    using remove_cvref_t = typename remove_cvref<_Tp>::type;
# 3608 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct type_identity { using type = _Tp; };

  template<typename _Tp>
    using type_identity_t = typename type_identity<_Tp>::type;
# 3621 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    struct unwrap_reference { using type = _Tp; };

  template<typename _Tp>
    struct unwrap_reference<reference_wrapper<_Tp>> { using type = _Tp&; };

  template<typename _Tp>
    using unwrap_reference_t = typename unwrap_reference<_Tp>::type;






  template<typename _Tp>
    struct unwrap_ref_decay { using type = unwrap_reference_t<decay_t<_Tp>>; };

  template<typename _Tp>
    using unwrap_ref_decay_t = typename unwrap_ref_decay<_Tp>::type;
# 3648 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    inline constexpr bool is_bounded_array_v = __is_bounded_array(_Tp);
# 3661 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp>
    inline constexpr bool is_unbounded_array_v = false;

  template<typename _Tp>
    inline constexpr bool is_unbounded_array_v<_Tp[]> = true;



  template<typename _Tp>
    struct is_bounded_array
    : public bool_constant<is_bounded_array_v<_Tp>>
    { };



  template<typename _Tp>
    struct is_unbounded_array
    : public bool_constant<is_unbounded_array_v<_Tp>>
    { };





  template<typename _Tp, typename _Up>
    struct is_layout_compatible
    : bool_constant<__is_layout_compatible(_Tp, _Up)>
    { };



  template<typename _Tp, typename _Up>
    constexpr bool is_layout_compatible_v
      = __is_layout_compatible(_Tp, _Up);







  template<typename _S1, typename _S2, typename _M1, typename _M2>
    constexpr bool
    is_corresponding_member(_M1 _S1::*__m1, _M2 _S2::*__m2) noexcept
    { return __builtin_is_corresponding_member(__m1, __m2); }







  template<typename _Base, typename _Derived>
    struct is_pointer_interconvertible_base_of
    : bool_constant<__is_pointer_interconvertible_base_of(_Base, _Derived)>
    { };



  template<typename _Base, typename _Derived>
    constexpr bool is_pointer_interconvertible_base_of_v
      = __is_pointer_interconvertible_base_of(_Base, _Derived);
# 3732 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  template<typename _Tp, typename _Mem>
    constexpr bool
    is_pointer_interconvertible_with_class(_Mem _Tp::*__mp) noexcept
    { return __builtin_is_pointer_interconvertible_with_class(__mp); }
# 3816 "C:/msys64/ucrt64/include/c++/14.2.0/type_traits" 3
  constexpr inline bool
  is_constant_evaluated() noexcept
  {



    return __builtin_is_constant_evaluated();

  }




  template<typename _From, typename _To>
    using __copy_cv = typename __match_cv_qualifiers<_From, _To>::__type;

  template<typename _Xp, typename _Yp>
    using __cond_res
      = decltype(false ? declval<_Xp(&)()>()() : declval<_Yp(&)()>()());

  template<typename _Ap, typename _Bp, typename = void>
    struct __common_ref_impl
    { };


  template<typename _Ap, typename _Bp>
    using __common_ref = typename __common_ref_impl<_Ap, _Bp>::type;


  template<typename _Xp, typename _Yp>
    using __condres_cvref
      = __cond_res<__copy_cv<_Xp, _Yp>&, __copy_cv<_Yp, _Xp>&>;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&, _Yp&, __void_t<__condres_cvref<_Xp, _Yp>>>
    : enable_if<is_reference_v<__condres_cvref<_Xp, _Yp>>,
  __condres_cvref<_Xp, _Yp>>
    { };


  template<typename _Xp, typename _Yp>
    using __common_ref_C = remove_reference_t<__common_ref<_Xp&, _Yp&>>&&;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&&, _Yp&&,
      _Require<is_convertible<_Xp&&, __common_ref_C<_Xp, _Yp>>,
        is_convertible<_Yp&&, __common_ref_C<_Xp, _Yp>>>>
    { using type = __common_ref_C<_Xp, _Yp>; };


  template<typename _Xp, typename _Yp>
    using __common_ref_D = __common_ref<const _Xp&, _Yp&>;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&&, _Yp&,
      _Require<is_convertible<_Xp&&, __common_ref_D<_Xp, _Yp>>>>
    { using type = __common_ref_D<_Xp, _Yp>; };


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&, _Yp&&>
    : __common_ref_impl<_Yp&&, _Xp&>
    { };


  template<typename _Tp, typename _Up,
    template<typename> class _TQual, template<typename> class _UQual>
    struct basic_common_reference
    { };


  template<typename _Tp>
    struct __xref
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>; };

  template<typename _Tp>
    struct __xref<_Tp&>
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>&; };

  template<typename _Tp>
    struct __xref<_Tp&&>
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>&&; };

  template<typename _Tp1, typename _Tp2>
    using __basic_common_ref
      = typename basic_common_reference<remove_cvref_t<_Tp1>,
     remove_cvref_t<_Tp2>,
     __xref<_Tp1>::template __type,
     __xref<_Tp2>::template __type>::type;


  template<typename... _Tp>
    struct common_reference;

  template<typename... _Tp>
    using common_reference_t = typename common_reference<_Tp...>::type;


  template<>
    struct common_reference<>
    { };


  template<typename _Tp0>
    struct common_reference<_Tp0>
    { using type = _Tp0; };


  template<typename _Tp1, typename _Tp2, int _Bullet = 1, typename = void>
    struct __common_reference_impl
    : __common_reference_impl<_Tp1, _Tp2, _Bullet + 1>
    { };


  template<typename _Tp1, typename _Tp2>
    struct common_reference<_Tp1, _Tp2>
    : __common_reference_impl<_Tp1, _Tp2>
    { };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&, _Tp2&, 1,
       void_t<__common_ref<_Tp1&, _Tp2&>>>
    { using type = __common_ref<_Tp1&, _Tp2&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&&, _Tp2&&, 1,
       void_t<__common_ref<_Tp1&&, _Tp2&&>>>
    { using type = __common_ref<_Tp1&&, _Tp2&&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&, _Tp2&&, 1,
       void_t<__common_ref<_Tp1&, _Tp2&&>>>
    { using type = __common_ref<_Tp1&, _Tp2&&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&&, _Tp2&, 1,
       void_t<__common_ref<_Tp1&&, _Tp2&>>>
    { using type = __common_ref<_Tp1&&, _Tp2&>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 2,
       void_t<__basic_common_ref<_Tp1, _Tp2>>>
    { using type = __basic_common_ref<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 3,
       void_t<__cond_res<_Tp1, _Tp2>>>
    { using type = __cond_res<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 4,
       void_t<common_type_t<_Tp1, _Tp2>>>
    { using type = common_type_t<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 5, void>
    { };


  template<typename _Tp1, typename _Tp2, typename... _Rest>
    struct common_reference<_Tp1, _Tp2, _Rest...>
    : __common_type_fold<common_reference<_Tp1, _Tp2>,
    __common_type_pack<_Rest...>>
    { };


  template<typename _Tp1, typename _Tp2, typename... _Rest>
    struct __common_type_fold<common_reference<_Tp1, _Tp2>,
         __common_type_pack<_Rest...>,
         void_t<common_reference_t<_Tp1, _Tp2>>>
    : public common_reference<common_reference_t<_Tp1, _Tp2>, _Rest...>
    { };







}
# 61 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 1 3
# 40 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 3
namespace std
{







  template<typename _Tp>
    inline constexpr _Tp*
    __addressof(_Tp& __r) noexcept
    { return __builtin_addressof(__r); }
# 67 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    { return static_cast<_Tp&&>(__t); }







  template<typename _Tp>
    [[__nodiscard__]]
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type&& __t) noexcept
    {
      static_assert(!std::is_lvalue_reference<_Tp>::value,
   "std::forward must not be used to convert an rvalue to an lvalue");
      return static_cast<_Tp&&>(__t);
    }
# 123 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }


  template<typename _Tp>
    struct __move_if_noexcept_cond
    : public __and_<__not_<is_nothrow_move_constructible<_Tp>>,
                    is_copy_constructible<_Tp>>::type { };
# 143 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr
    __conditional_t<__move_if_noexcept_cond<_Tp>::value, const _Tp&, _Tp&&>
    move_if_noexcept(_Tp& __x) noexcept
    { return std::move(__x); }
# 159 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    inline constexpr _Tp*
    addressof(_Tp& __r) noexcept
    { return std::__addressof(__r); }



  template<typename _Tp>
    const _Tp* addressof(const _Tp&&) = delete;


  template <typename _Tp, typename _Up = _Tp>
    constexpr
    inline _Tp
    __exchange(_Tp& __obj, _Up&& __new_val)
    {
      _Tp __old_val = std::move(__obj);
      __obj = std::forward<_Up>(__new_val);
      return __old_val;
    }
# 203 "C:/msys64/ucrt64/include/c++/14.2.0/bits/move.h" 3
  template<typename _Tp>
    constexpr
    inline

    typename enable_if<__and_<__not_<__is_tuple_like<_Tp>>,
         is_move_constructible<_Tp>,
         is_move_assignable<_Tp>>::value>::type



    swap(_Tp& __a, _Tp& __b)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>, is_nothrow_move_assignable<_Tp>>::value)

    {




      _Tp __tmp = std::move(__a);
      __a = std::move(__b);
      __b = std::move(__tmp);
    }




  template<typename _Tp, size_t _Nm>
    constexpr
    inline

    typename enable_if<__is_swappable<_Tp>::value>::type



    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value)
    {
      for (size_t __n = 0; __n < _Nm; ++__n)
 swap(__a[__n], __b[__n]);
    }



}
# 62 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/utility.h" 1 3
# 36 "C:/msys64/ucrt64/include/c++/14.2.0/bits/utility.h" 3
       
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/bits/utility.h" 3






namespace std
{



  template<typename _Tp>
    struct tuple_size;





  template<typename _Tp,
    typename _Up = typename remove_cv<_Tp>::type,
    typename = typename enable_if<is_same<_Tp, _Up>::value>::type,
    size_t = tuple_size<_Tp>::value>
    using __enable_if_has_tuple_size = _Tp;

  template<typename _Tp>
    struct tuple_size<const __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };

  template<typename _Tp>
    struct tuple_size<volatile __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };

  template<typename _Tp>
    struct tuple_size<const volatile __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };


  template<typename _Tp>
    inline constexpr size_t tuple_size_v = tuple_size<_Tp>::value;



  template<size_t __i, typename _Tp>
    struct tuple_element;


  template<size_t __i, typename _Tp>
    using __tuple_element_t = typename tuple_element<__i, _Tp>::type;

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, const _Tp>
    {
      using type = const __tuple_element_t<__i, _Tp>;
    };

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, volatile _Tp>
    {
      using type = volatile __tuple_element_t<__i, _Tp>;
    };

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, const volatile _Tp>
    {
      using type = const volatile __tuple_element_t<__i, _Tp>;
    };





  template<typename _Tp, typename... _Types>
    constexpr size_t
    __find_uniq_type_in_pack()
    {
      constexpr size_t __sz = sizeof...(_Types);
      constexpr bool __found[__sz] = { __is_same(_Tp, _Types) ... };
      size_t __n = __sz;
      for (size_t __i = 0; __i < __sz; ++__i)
 {
   if (__found[__i])
     {
       if (__n < __sz)
  return __sz;
       __n = __i;
     }
 }
      return __n;
    }
# 134 "C:/msys64/ucrt64/include/c++/14.2.0/bits/utility.h" 3
  template<size_t __i, typename _Tp>
    using tuple_element_t = typename tuple_element<__i, _Tp>::type;




  template<size_t... _Indexes> struct _Index_tuple { };


  template<size_t _Num>
    struct _Build_index_tuple
    {
# 154 "C:/msys64/ucrt64/include/c++/14.2.0/bits/utility.h" 3
      using __type = _Index_tuple<__integer_pack(_Num)...>;

    };




  template<typename _Tp, _Tp... _Idx>
    struct integer_sequence
    {

      static_assert(is_integral_v<_Tp>);

      typedef _Tp value_type;
      static constexpr size_t size() noexcept { return sizeof...(_Idx); }
    };


  template<typename _Tp, _Tp _Num>
    using make_integer_sequence



      = integer_sequence<_Tp, __integer_pack(_Num)...>;



  template<size_t... _Idx>
    using index_sequence = integer_sequence<size_t, _Idx...>;


  template<size_t _Num>
    using make_index_sequence = make_integer_sequence<size_t, _Num>;


  template<typename... _Types>
    using index_sequence_for = make_index_sequence<sizeof...(_Types)>;




  struct in_place_t {
    explicit in_place_t() = default;
  };

  inline constexpr in_place_t in_place{};

  template<typename _Tp> struct in_place_type_t
  {
    explicit in_place_type_t() = default;
  };

  template<typename _Tp>
    inline constexpr in_place_type_t<_Tp> in_place_type{};

  template<size_t _Idx> struct in_place_index_t
  {
    explicit in_place_index_t() = default;
  };

  template<size_t _Idx>
    inline constexpr in_place_index_t<_Idx> in_place_index{};

  template<typename>
    inline constexpr bool __is_in_place_type_v = false;

  template<typename _Tp>
    inline constexpr bool __is_in_place_type_v<in_place_type_t<_Tp>> = true;

  template<typename _Tp>
    using __is_in_place_type = bool_constant<__is_in_place_type_v<_Tp>>;

  template<typename>
    inline constexpr bool __is_in_place_index_v = false;

  template<size_t _Nm>
    inline constexpr bool __is_in_place_index_v<in_place_index_t<_Nm>> = true;




  template<size_t _Np, typename... _Types>
    struct _Nth_type
    { using type = __type_pack_element<_Np, _Types...>; };
# 276 "C:/msys64/ucrt64/include/c++/14.2.0/bits/utility.h" 3
  namespace ranges::__detail
  {
    template<typename _Range>
      inline constexpr bool __is_subrange = false;
  }



}
# 63 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 1 3
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3
       
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 2 3



# 1 "C:/msys64/ucrt64/include/c++/14.2.0/concepts" 1 3
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/concepts" 3
       
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/concepts" 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/concepts" 2 3
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/concepts" 3
namespace std
{




  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __same_as = std::is_same_v<_Tp, _Up>;
  }


  template<typename _Tp, typename _Up>
    concept same_as
      = __detail::__same_as<_Tp, _Up> && __detail::__same_as<_Up, _Tp>;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __different_from
 = !same_as<remove_cvref_t<_Tp>, remove_cvref_t<_Up>>;
  }


  template<typename _Derived, typename _Base>
    concept derived_from = __is_base_of(_Base, _Derived)
      && is_convertible_v<const volatile _Derived*, const volatile _Base*>;


  template<typename _From, typename _To>
    concept convertible_to = is_convertible_v<_From, _To>
      && requires { static_cast<_To>(std::declval<_From>()); };


  template<typename _Tp, typename _Up>
    concept common_reference_with
      = same_as<common_reference_t<_Tp, _Up>, common_reference_t<_Up, _Tp>>
      && convertible_to<_Tp, common_reference_t<_Tp, _Up>>
      && convertible_to<_Up, common_reference_t<_Tp, _Up>>;


  template<typename _Tp, typename _Up>
    concept common_with
      = same_as<common_type_t<_Tp, _Up>, common_type_t<_Up, _Tp>>
      && requires {
 static_cast<common_type_t<_Tp, _Up>>(std::declval<_Tp>());
 static_cast<common_type_t<_Tp, _Up>>(std::declval<_Up>());
      }
      && common_reference_with<add_lvalue_reference_t<const _Tp>,
          add_lvalue_reference_t<const _Up>>
      && common_reference_with<add_lvalue_reference_t<common_type_t<_Tp, _Up>>,
          common_reference_t<
     add_lvalue_reference_t<const _Tp>,
     add_lvalue_reference_t<const _Up>>>;



  template<typename _Tp>
    concept integral = is_integral_v<_Tp>;

  template<typename _Tp>
    concept signed_integral = integral<_Tp> && is_signed_v<_Tp>;

  template<typename _Tp>
    concept unsigned_integral = integral<_Tp> && !signed_integral<_Tp>;

  template<typename _Tp>
    concept floating_point = is_floating_point_v<_Tp>;

  namespace __detail
  {
    template<typename _Tp>
      using __cref = const remove_reference_t<_Tp>&;

    template<typename _Tp>
      concept __class_or_enum
 = is_class_v<_Tp> || is_union_v<_Tp> || is_enum_v<_Tp>;

    template<typename _Tp>
      constexpr bool __destructible_impl = false;
    template<typename _Tp>
      requires requires(_Tp& __t) { { __t.~_Tp() } noexcept; }
      constexpr bool __destructible_impl<_Tp> = true;

    template<typename _Tp>
      constexpr bool __destructible = __destructible_impl<_Tp>;
    template<typename _Tp>
      constexpr bool __destructible<_Tp&> = true;
    template<typename _Tp>
      constexpr bool __destructible<_Tp&&> = true;
    template<typename _Tp, size_t _Nm>
      constexpr bool __destructible<_Tp[_Nm]> = __destructible<_Tp>;

  }


  template<typename _Lhs, typename _Rhs>
    concept assignable_from
      = is_lvalue_reference_v<_Lhs>
      && common_reference_with<__detail::__cref<_Lhs>, __detail::__cref<_Rhs>>
      && requires(_Lhs __lhs, _Rhs&& __rhs) {
 { __lhs = static_cast<_Rhs&&>(__rhs) } -> same_as<_Lhs>;
      };


  template<typename _Tp>
    concept destructible = __detail::__destructible<_Tp>;


  template<typename _Tp, typename... _Args>
    concept constructible_from
      = destructible<_Tp> && is_constructible_v<_Tp, _Args...>;


  template<typename _Tp>
    concept default_initializable = constructible_from<_Tp>
      && requires
      {
 _Tp{};
 (void) ::new _Tp;
      };


  template<typename _Tp>
    concept move_constructible
    = constructible_from<_Tp, _Tp> && convertible_to<_Tp, _Tp>;


  template<typename _Tp>
    concept copy_constructible
      = move_constructible<_Tp>
      && constructible_from<_Tp, _Tp&> && convertible_to<_Tp&, _Tp>
      && constructible_from<_Tp, const _Tp&> && convertible_to<const _Tp&, _Tp>
      && constructible_from<_Tp, const _Tp> && convertible_to<const _Tp, _Tp>;



  namespace ranges
  {

    namespace __swap
    {
      template<typename _Tp> void swap(_Tp&, _Tp&) = delete;

      template<typename _Tp, typename _Up>
 concept __adl_swap
   = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>
     || std::__detail::__class_or_enum<remove_reference_t<_Up>>)
   && requires(_Tp&& __t, _Up&& __u) {
     swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
   };

      struct _Swap
      {
      private:
 template<typename _Tp, typename _Up>
   static constexpr bool
   _S_noexcept()
   {
     if constexpr (__adl_swap<_Tp, _Up>)
       return noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()));
     else
       return is_nothrow_move_constructible_v<remove_reference_t<_Tp>>
     && is_nothrow_move_assignable_v<remove_reference_t<_Tp>>;
   }

      public:
 template<typename _Tp, typename _Up>
   requires __adl_swap<_Tp, _Up>
   || (same_as<_Tp, _Up> && is_lvalue_reference_v<_Tp>
       && move_constructible<remove_reference_t<_Tp>>
       && assignable_from<_Tp, remove_reference_t<_Tp>>)
   constexpr void
   operator()(_Tp&& __t, _Up&& __u) const
   noexcept(_S_noexcept<_Tp, _Up>())
   {
     if constexpr (__adl_swap<_Tp, _Up>)
       swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
     else
       {
  auto __tmp = static_cast<remove_reference_t<_Tp>&&>(__t);
  __t = static_cast<remove_reference_t<_Tp>&&>(__u);
  __u = static_cast<remove_reference_t<_Tp>&&>(__tmp);
       }
   }

 template<typename _Tp, typename _Up, size_t _Num>
   requires requires(const _Swap& __swap, _Tp& __e1, _Up& __e2) {
     __swap(__e1, __e2);
   }
   constexpr void
   operator()(_Tp (&__e1)[_Num], _Up (&__e2)[_Num]) const
   noexcept(noexcept(std::declval<const _Swap&>()(*__e1, *__e2)))
   {
     for (size_t __n = 0; __n < _Num; ++__n)
       (*this)(__e1[__n], __e2[__n]);
   }
      };
    }


    inline namespace _Cpo {
      inline constexpr __swap::_Swap swap{};
    }
  }

  template<typename _Tp>
    concept swappable
      = requires(_Tp& __a, _Tp& __b) { ranges::swap(__a, __b); };

  template<typename _Tp, typename _Up>
    concept swappable_with = common_reference_with<_Tp, _Up>
      && requires(_Tp&& __t, _Up&& __u) {
 ranges::swap(static_cast<_Tp&&>(__t), static_cast<_Tp&&>(__t));
 ranges::swap(static_cast<_Up&&>(__u), static_cast<_Up&&>(__u));
 ranges::swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
 ranges::swap(static_cast<_Up&&>(__u), static_cast<_Tp&&>(__t));
      };



  template<typename _Tp>
    concept movable = is_object_v<_Tp> && move_constructible<_Tp>
      && assignable_from<_Tp&, _Tp> && swappable<_Tp>;

  template<typename _Tp>
    concept copyable = copy_constructible<_Tp> && movable<_Tp>
      && assignable_from<_Tp&, _Tp&> && assignable_from<_Tp&, const _Tp&>
      && assignable_from<_Tp&, const _Tp>;

  template<typename _Tp>
    concept semiregular = copyable<_Tp> && default_initializable<_Tp>;




  namespace __detail
  {
    template<typename _Tp>
      concept __boolean_testable_impl = convertible_to<_Tp, bool>;

    template<typename _Tp>
      concept __boolean_testable
 = __boolean_testable_impl<_Tp>
   && requires(_Tp&& __t)
   { { !static_cast<_Tp&&>(__t) } -> __boolean_testable_impl; };
  }



  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __weakly_eq_cmp_with
 = requires(__detail::__cref<_Tp> __t, __detail::__cref<_Up> __u) {
   { __t == __u } -> __boolean_testable;
   { __t != __u } -> __boolean_testable;
   { __u == __t } -> __boolean_testable;
   { __u != __t } -> __boolean_testable;
 };
  }

  template<typename _Tp>
    concept equality_comparable = __detail::__weakly_eq_cmp_with<_Tp, _Tp>;

  template<typename _Tp, typename _Up>
    concept equality_comparable_with
      = equality_comparable<_Tp> && equality_comparable<_Up>
      && common_reference_with<__detail::__cref<_Tp>, __detail::__cref<_Up>>
      && equality_comparable<common_reference_t<__detail::__cref<_Tp>,
      __detail::__cref<_Up>>>
      && __detail::__weakly_eq_cmp_with<_Tp, _Up>;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __partially_ordered_with
 = requires(const remove_reference_t<_Tp>& __t,
     const remove_reference_t<_Up>& __u) {
   { __t < __u } -> __boolean_testable;
   { __t > __u } -> __boolean_testable;
   { __t <= __u } -> __boolean_testable;
   { __t >= __u } -> __boolean_testable;
   { __u < __t } -> __boolean_testable;
   { __u > __t } -> __boolean_testable;
   { __u <= __t } -> __boolean_testable;
   { __u >= __t } -> __boolean_testable;
 };
  }


  template<typename _Tp>
    concept totally_ordered
      = equality_comparable<_Tp>
      && __detail::__partially_ordered_with<_Tp, _Tp>;

  template<typename _Tp, typename _Up>
    concept totally_ordered_with
      = totally_ordered<_Tp> && totally_ordered<_Up>
      && equality_comparable_with<_Tp, _Up>
      && totally_ordered<common_reference_t<__detail::__cref<_Tp>,
         __detail::__cref<_Up>>>
      && __detail::__partially_ordered_with<_Tp, _Up>;

  template<typename _Tp>
    concept regular = semiregular<_Tp> && equality_comparable<_Tp>;




  template<typename _Fn, typename... _Args>
    concept invocable = is_invocable_v<_Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    concept regular_invocable = invocable<_Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    concept predicate = regular_invocable<_Fn, _Args...>
      && __detail::__boolean_testable<invoke_result_t<_Fn, _Args...>>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept relation
      = predicate<_Rel, _Tp, _Tp> && predicate<_Rel, _Up, _Up>
      && predicate<_Rel, _Tp, _Up> && predicate<_Rel, _Up, _Tp>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept equivalence_relation = relation<_Rel, _Tp, _Up>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept strict_weak_order = relation<_Rel, _Tp, _Up>;


}
# 41 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 2 3

namespace std
{


  namespace __cmp_cat
  {
    using type = signed char;

    enum class _Ord : type { equivalent = 0, less = -1, greater = 1 };

    enum class _Ncmp : type { _Unordered = 2 };

    struct __unspec
    {
      consteval __unspec(__unspec*) noexcept { }
    };
  }

  class partial_ordering
  {

    __cmp_cat::type _M_value;

    constexpr explicit
    partial_ordering(__cmp_cat::_Ord __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

    constexpr explicit
    partial_ordering(__cmp_cat::_Ncmp __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

    friend class weak_ordering;
    friend class strong_ordering;

  public:

    static const partial_ordering less;
    static const partial_ordering equivalent;
    static const partial_ordering greater;
    static const partial_ordering unordered;


    [[nodiscard]]
    friend constexpr bool
    operator==(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(partial_ordering, partial_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == -1; }

    [[nodiscard]]
    friend constexpr bool
    operator> (partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 1; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __cmp_cat::type(__v._M_value & 1) == __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __v._M_value == 1; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __v._M_value == -1; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __cmp_cat::type(__v._M_value & 1) == __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr partial_ordering
    operator<=>(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr partial_ordering
    operator<=>(__cmp_cat::__unspec, partial_ordering __v) noexcept
    {
      if (__v._M_value & 1)
 return partial_ordering(__cmp_cat::_Ord(-__v._M_value));
      else
 return __v;
    }
  };


  inline constexpr partial_ordering
  partial_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr partial_ordering
  partial_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr partial_ordering
  partial_ordering::greater(__cmp_cat::_Ord::greater);

  inline constexpr partial_ordering
  partial_ordering::unordered(__cmp_cat::_Ncmp::_Unordered);

  class weak_ordering
  {
    __cmp_cat::type _M_value;

    constexpr explicit
    weak_ordering(__cmp_cat::_Ord __v) noexcept : _M_value(__cmp_cat::type(__v))
    { }

    friend class strong_ordering;

  public:

    static const weak_ordering less;
    static const weak_ordering equivalent;
    static const weak_ordering greater;

    [[nodiscard]]
    constexpr operator partial_ordering() const noexcept
    { return partial_ordering(__cmp_cat::_Ord(_M_value)); }


    [[nodiscard]]
    friend constexpr bool
    operator==(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(weak_ordering, weak_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value < 0; }

    [[nodiscard]]
    friend constexpr bool
    operator> (weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value > 0; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value >= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 < __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 > __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 <= __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr weak_ordering
    operator<=>(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr weak_ordering
    operator<=>(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return weak_ordering(__cmp_cat::_Ord(-__v._M_value)); }
  };


  inline constexpr weak_ordering
  weak_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr weak_ordering
  weak_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr weak_ordering
  weak_ordering::greater(__cmp_cat::_Ord::greater);

  class strong_ordering
  {
    __cmp_cat::type _M_value;

    constexpr explicit
    strong_ordering(__cmp_cat::_Ord __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

  public:

    static const strong_ordering less;
    static const strong_ordering equal;
    static const strong_ordering equivalent;
    static const strong_ordering greater;

    [[nodiscard]]
    constexpr operator partial_ordering() const noexcept
    { return partial_ordering(__cmp_cat::_Ord(_M_value)); }

    [[nodiscard]]
    constexpr operator weak_ordering() const noexcept
    { return weak_ordering(__cmp_cat::_Ord(_M_value)); }


    [[nodiscard]]
    friend constexpr bool
    operator==(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(strong_ordering, strong_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value < 0; }

    [[nodiscard]]
    friend constexpr bool
    operator> (strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value > 0; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value >= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 < __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 > __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 <= __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr strong_ordering
    operator<=>(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr strong_ordering
    operator<=>(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return strong_ordering(__cmp_cat::_Ord(-__v._M_value)); }
  };


  inline constexpr strong_ordering
  strong_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr strong_ordering
  strong_ordering::equal(__cmp_cat::_Ord::equivalent);

  inline constexpr strong_ordering
  strong_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr strong_ordering
  strong_ordering::greater(__cmp_cat::_Ord::greater);



  [[nodiscard]]
  constexpr bool
  is_eq(partial_ordering __cmp) noexcept
  { return __cmp == 0; }

  [[nodiscard]]
  constexpr bool
  is_neq(partial_ordering __cmp) noexcept
  { return __cmp != 0; }

  [[nodiscard]]
  constexpr bool
  is_lt (partial_ordering __cmp) noexcept
  { return __cmp < 0; }

  [[nodiscard]]
  constexpr bool
  is_lteq(partial_ordering __cmp) noexcept
  { return __cmp <= 0; }

  [[nodiscard]]
  constexpr bool
  is_gt (partial_ordering __cmp) noexcept
  { return __cmp > 0; }

  [[nodiscard]]
  constexpr bool
  is_gteq(partial_ordering __cmp) noexcept
  { return __cmp >= 0; }

  namespace __detail
  {
    template<typename _Tp>
      inline constexpr unsigned __cmp_cat_id = 1;
    template<>
      inline constexpr unsigned __cmp_cat_id<partial_ordering> = 2;
    template<>
      inline constexpr unsigned __cmp_cat_id<weak_ordering> = 4;
    template<>
      inline constexpr unsigned __cmp_cat_id<strong_ordering> = 8;

    template<typename... _Ts>
      constexpr auto __common_cmp_cat()
      {
 constexpr unsigned __cats = (__cmp_cat_id<_Ts> | ...);

 if constexpr (__cats & 1)
   return;


 else if constexpr (bool(__cats & __cmp_cat_id<partial_ordering>))
   return partial_ordering::equivalent;


 else if constexpr (bool(__cats & __cmp_cat_id<weak_ordering>))
   return weak_ordering::equivalent;

 else
   return strong_ordering::equivalent;
      }
  }


  template<typename... _Ts>
    struct common_comparison_category
    {
      using type = decltype(__detail::__common_cmp_cat<_Ts...>());
    };



  template<typename _Tp>
    struct common_comparison_category<_Tp>
    { using type = void; };

  template<>
    struct common_comparison_category<partial_ordering>
    { using type = partial_ordering; };

  template<>
    struct common_comparison_category<weak_ordering>
    { using type = weak_ordering; };

  template<>
    struct common_comparison_category<strong_ordering>
    { using type = strong_ordering; };

  template<>
    struct common_comparison_category<>
    { using type = strong_ordering; };

  template<typename... _Ts>
    using common_comparison_category_t
      = typename common_comparison_category<_Ts...>::type;



  namespace __detail
  {
    template<typename _Tp, typename _Cat>
      concept __compares_as
 = same_as<common_comparison_category_t<_Tp, _Cat>, _Cat>;
  }


  template<typename _Tp, typename _Cat = partial_ordering>
    concept three_way_comparable
      = __detail::__weakly_eq_cmp_with<_Tp, _Tp>
      && __detail::__partially_ordered_with<_Tp, _Tp>
      && requires(const remove_reference_t<_Tp>& __a,
    const remove_reference_t<_Tp>& __b)
      {
 { __a <=> __b } -> __detail::__compares_as<_Cat>;
      };

  template<typename _Tp, typename _Up, typename _Cat = partial_ordering>
    concept three_way_comparable_with
      = three_way_comparable<_Tp, _Cat>
      && three_way_comparable<_Up, _Cat>
      && common_reference_with<const remove_reference_t<_Tp>&,
          const remove_reference_t<_Up>&>
      && three_way_comparable<
   common_reference_t<const remove_reference_t<_Tp>&,
        const remove_reference_t<_Up>&>, _Cat>
      && __detail::__weakly_eq_cmp_with<_Tp, _Up>
      && __detail::__partially_ordered_with<_Tp, _Up>
      && requires(const remove_reference_t<_Tp>& __t,
    const remove_reference_t<_Up>& __u)
      {
 { __t <=> __u } -> __detail::__compares_as<_Cat>;
 { __u <=> __t } -> __detail::__compares_as<_Cat>;
      };

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      using __cmp3way_res_t
 = decltype(std::declval<_Tp>() <=> std::declval<_Up>());






    template<typename _Tp, typename _Up>
      struct __cmp3way_res_impl
      { };

    template<typename _Tp, typename _Up>
      requires requires { typename __cmp3way_res_t<__cref<_Tp>, __cref<_Up>>; }
      struct __cmp3way_res_impl<_Tp, _Up>
      {
 using type = __cmp3way_res_t<__cref<_Tp>, __cref<_Up>>;
      };
  }


  template<typename _Tp, typename _Up = _Tp>
    struct compare_three_way_result
    : __detail::__cmp3way_res_impl<_Tp, _Up>
    { };


  template<typename _Tp, typename _Up = _Tp>
    using compare_three_way_result_t
      = typename __detail::__cmp3way_res_impl<_Tp, _Up>::type;

  namespace __detail
  {




    template<typename _Tp, typename _Up>
      concept __3way_builtin_ptr_cmp
 = requires(_Tp&& __t, _Up&& __u)
   { static_cast<_Tp&&>(__t) <=> static_cast<_Up&&>(__u); }
   && convertible_to<_Tp, const volatile void*>
   && convertible_to<_Up, const volatile void*>
   && ! requires(_Tp&& __t, _Up&& __u)
   { operator<=>(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u)); }
   && ! requires(_Tp&& __t, _Up&& __u)
   { static_cast<_Tp&&>(__t).operator<=>(static_cast<_Up&&>(__u)); };
  }





  struct compare_three_way
  {
    template<typename _Tp, typename _Up>
      requires three_way_comparable_with<_Tp, _Up>
      constexpr auto
      operator() [[nodiscard]] (_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() <=> std::declval<_Up>()))
      {
 if constexpr (__detail::__3way_builtin_ptr_cmp<_Tp, _Up>)
   {
     auto __pt = static_cast<const volatile void*>(__t);
     auto __pu = static_cast<const volatile void*>(__u);
     if (std::__is_constant_evaluated())
       return __pt <=> __pu;
     auto __it = reinterpret_cast<long long unsigned int>(__pt);
     auto __iu = reinterpret_cast<long long unsigned int>(__pu);
     return __it <=> __iu;
   }
 else
   return static_cast<_Tp&&>(__t) <=> static_cast<_Up&&>(__u);
      }

    using is_transparent = void;
  };



  namespace __compare
  {
    template<floating_point _Tp>
      constexpr weak_ordering
      __fp_weak_ordering(_Tp __e, _Tp __f)
      {


 auto __cat = [](_Tp __fp) -> int {
   const int __sign = __builtin_signbit(__fp) ? -1 : 1;
   if (__builtin_isnormal(__fp))
     return (__fp == 0 ? 1 : 3) * __sign;
   if (__builtin_isnan(__fp))
     return 5 * __sign;
   if (int __inf = __builtin_isinf_sign(__fp))
     return 4 * __inf;
   return 2 * __sign;
 };

 auto __po = __e <=> __f;
 if (is_lt(__po))
   return weak_ordering::less;
 else if (is_gt(__po))
   return weak_ordering::greater;
 else if (__po == partial_ordering::equivalent)
   return weak_ordering::equivalent;
 else
   {

     auto __isnan_sign = [](_Tp __fp) -> int {
       return __builtin_isnan(__fp)
  ? __builtin_signbit(__fp) ? -1 : 1
  : 0;
     };
     auto __ord = __isnan_sign(__e) <=> __isnan_sign(__f);
     if (is_eq(__ord))
       return weak_ordering::equivalent;
     else if (is_lt(__ord))
       return weak_ordering::less;
     else
       return weak_ordering::greater;
   }
      }

    void strong_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_strong = requires(_Tp&& __t, _Up&& __u)
 {
   strong_ordering(strong_order(static_cast<_Tp&&>(__t),
           static_cast<_Up&&>(__u)));
 };

    void weak_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_weak = requires(_Tp&& __t, _Up&& __u)
 {
   weak_ordering(weak_order(static_cast<_Tp&&>(__t),
       static_cast<_Up&&>(__u)));
 };

    void partial_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_partial = requires(_Tp&& __t, _Up&& __u)
 {
   partial_ordering(partial_order(static_cast<_Tp&&>(__t),
      static_cast<_Up&&>(__u)));
 };

    template<typename _Ord, typename _Tp, typename _Up>
      concept __cmp3way = requires(_Tp&& __t, _Up&& __u, compare_three_way __c)
 {
   _Ord(__c(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u)));
 };

    template<typename _Tp, typename _Up>
      concept __strongly_ordered
 = __adl_strong<_Tp, _Up>
   || floating_point<remove_reference_t<_Tp>>
   || __cmp3way<strong_ordering, _Tp, _Up>;

    template<typename _Tp, typename _Up>
      concept __decayed_same_as = same_as<decay_t<_Tp>, decay_t<_Up>>;

    class _Strong_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return true;
   else if constexpr (__adl_strong<_Tp, _Up>)
     return noexcept(strong_ordering(strong_order(std::declval<_Tp>(),
        std::declval<_Up>())));
   else if constexpr (__cmp3way<strong_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
 }

      friend class _Weak_order;
      friend class _Strong_fallback;


      enum class _Fp_fmt
      {
 _Binary16, _Binary32, _Binary64, _Binary128,
 _X86_80bit,
 _M68k_80bit,
 _Dbldbl,
 _Bfloat16,
      };
# 699 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3
      template<typename _Tp>
 static consteval _Fp_fmt
 _S_fp_fmt() noexcept
 {

   using enum _Fp_fmt;
# 719 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3
   if constexpr (__is_same(_Tp, long double))
     return (-16381) == -16381 ? _X86_80bit : _M68k_80bit;


   if constexpr (__is_same(_Tp, __float80))
     return _X86_80bit;






   constexpr int __width = sizeof(_Tp) * 8;

   if constexpr (__width == 16)
     return _Binary16;
   else if constexpr (__width == 32)
     return _Binary32;
   else if constexpr (__width == 64)
     return _Binary64;
   else if constexpr (__width == 128)
     return _Binary128;
 }


      using int64_t = long long int;
      using int32_t = int;
      using int16_t = short int;
      using uint64_t = long long unsigned int;
      using uint16_t = short unsigned int;


      template<typename _Tp>
 struct _Int
 {

   uint64_t _M_lo;
   _Tp _M_hi;





   constexpr explicit
   _Int(_Tp __hi, uint64_t __lo) noexcept : _M_hi(__hi)
   { _M_lo = __lo; }

   constexpr explicit
   _Int(uint64_t __lo) noexcept : _M_hi(0)
   { _M_lo = __lo; }

   constexpr bool operator==(const _Int&) const = default;
# 781 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3
   constexpr _Int&
   operator^=(const _Int& __rhs) noexcept
   {
     _M_hi ^= __rhs._M_hi;
     _M_lo ^= __rhs._M_lo;
     return *this;
   }

   constexpr strong_ordering
   operator<=>(const _Int& __rhs) const noexcept
   {
     strong_ordering __cmp = _M_hi <=> __rhs._M_hi;
     if (__cmp != strong_ordering::equal)
       return __cmp;
     return _M_lo <=> __rhs._M_lo;
   }
 };

      template<typename _Tp>
 static constexpr _Tp
 _S_compl(_Tp __t) noexcept
 {
   constexpr int __width = sizeof(_Tp) * 8;

   make_unsigned_t<_Tp> __sign = __t >> (__width - 1);


   return __t ^ (__sign >> 1);
 }


      template<typename _Tp>
 static constexpr _Int<_Tp>
 _S_compl(_Int<_Tp> __t) noexcept
 {
   constexpr int __width = sizeof(_Tp) * 8;
   make_unsigned_t<_Tp> __sign = __t._M_hi >> (__width - 1);
   __t._M_hi ^= (__sign >> 1 );
   uint64_t __sign64 = (_Tp)__sign;
   __t._M_lo ^= __sign64;
   return __t;
 }


      template<typename _Tp>
 constexpr static auto
 _S_fp_bits(_Tp __val) noexcept
 {
   if constexpr (sizeof(_Tp) == sizeof(int64_t))
     return __builtin_bit_cast(int64_t, __val);
   else if constexpr (sizeof(_Tp) == sizeof(int32_t))
     return __builtin_bit_cast(int32_t, __val);
   else if constexpr (sizeof(_Tp) == sizeof(int16_t))
     return __builtin_bit_cast(int16_t, __val);
   else
     {

       using enum _Fp_fmt;

       constexpr auto __fmt = _S_fp_fmt<_Tp>();
       if constexpr (__fmt == _X86_80bit || __fmt == _M68k_80bit)
  {
    if constexpr (sizeof(_Tp) == 3 * sizeof(int32_t))
      {
        auto __ival = __builtin_bit_cast(_Int<int32_t>, __val);
        return _Int<int16_t>(__ival._M_hi, __ival._M_lo);
      }
    else
      {
        auto __ival = __builtin_bit_cast(_Int<int64_t>, __val);
        return _Int<int16_t>(__ival._M_hi, __ival._M_lo);
      }
  }
       else if constexpr (sizeof(_Tp) == 2 * sizeof(int64_t))
  {

    return __builtin_bit_cast(__int128, __val);



  }
       else
  static_assert(sizeof(_Tp) == sizeof(int64_t),
         "unsupported floating-point type");
     }
 }

      template<typename _Tp>
 static constexpr strong_ordering
 _S_fp_cmp(_Tp __x, _Tp __y) noexcept
 {
# 885 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3
   auto __ix = _S_fp_bits(__x);
   auto __iy = _S_fp_bits(__y);

   if (__ix == __iy)
     return strong_ordering::equal;


   using enum _Fp_fmt;

   constexpr auto __fmt = _S_fp_fmt<_Tp>();

   if constexpr (__fmt == _Dbldbl)
     {


       struct _Unpacked { double _M_hi; int64_t _M_lo; };
       auto __x2 = __builtin_bit_cast(_Unpacked, __x);
       auto __y2 = __builtin_bit_cast(_Unpacked, __y);


       auto __cmp = _S_fp_cmp(__x2._M_hi, __y2._M_hi);
       if (__cmp != strong_ordering::equal)
  return __cmp;



       if (__builtin_isnan(__x2._M_hi))
  return strong_ordering::equal;


       if (((__x2._M_lo | __y2._M_lo) & 0x7fffffffffffffffULL) == 0)
  return strong_ordering::equal;


       return _S_compl(__x2._M_lo) <=> _S_compl(__y2._M_lo);
     }
   else
     {
       if constexpr (__fmt == _M68k_80bit)
  {



    constexpr uint16_t __maxexp = 0x7fff;
    if ((__ix._M_hi & __maxexp) == __maxexp)
      __ix._M_lo |= 1ull << 63;
    if ((__iy._M_hi & __maxexp) == __maxexp)
      __iy._M_lo |= 1ull << 63;
  }
       else
  {
# 952 "C:/msys64/ucrt64/include/c++/14.2.0/compare" 3
  }
       return _S_compl(__ix) <=> _S_compl(__iy);
     }
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __strongly_ordered<_Tp, _Up>
 constexpr strong_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return _S_fp_cmp(__e, __f);
   else if constexpr (__adl_strong<_Tp, _Up>)
     return strong_ordering(strong_order(static_cast<_Tp&&>(__e),
      static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<strong_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __weakly_ordered
 = floating_point<remove_reference_t<_Tp>>
   || __adl_weak<_Tp, _Up>
   || __cmp3way<weak_ordering, _Tp, _Up>
   || __strongly_ordered<_Tp, _Up>;

    class _Weak_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return true;
   else if constexpr (__adl_weak<_Tp, _Up>)
     return noexcept(weak_ordering(weak_order(std::declval<_Tp>(),
           std::declval<_Up>())));
   else if constexpr (__cmp3way<weak_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
   else if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order::_S_noexcept<_Tp, _Up>();
 }

      friend class _Partial_order;
      friend class _Weak_fallback;

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __weakly_ordered<_Tp, _Up>
 constexpr weak_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return __compare::__fp_weak_ordering(__e, __f);
   else if constexpr (__adl_weak<_Tp, _Up>)
     return weak_ordering(weak_order(static_cast<_Tp&&>(__e),
         static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<weak_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
   else if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order{}(static_cast<_Tp&&>(__e),
       static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __partially_ordered
 = __adl_partial<_Tp, _Up>
 || __cmp3way<partial_ordering, _Tp, _Up>
 || __weakly_ordered<_Tp, _Up>;

    class _Partial_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__adl_partial<_Tp, _Up>)
     return noexcept(partial_ordering(partial_order(std::declval<_Tp>(),
        std::declval<_Up>())));
   else if constexpr (__cmp3way<partial_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
   else if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order::_S_noexcept<_Tp, _Up>();
 }

      friend class _Partial_fallback;

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __partially_ordered<_Tp, _Up>
 constexpr partial_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__adl_partial<_Tp, _Up>)
     return partial_ordering(partial_order(static_cast<_Tp&&>(__e),
        static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<partial_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
   else if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order{}(static_cast<_Tp&&>(__e),
     static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __op_eq_lt = requires(_Tp&& __t, _Up&& __u)
 {
   { static_cast<_Tp&&>(__t) == static_cast<_Up&&>(__u) }
     -> convertible_to<bool>;
   { static_cast<_Tp&&>(__t) < static_cast<_Up&&>(__u) }
     -> convertible_to<bool>;
 };

    class _Strong_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __strongly_ordered<_Tp, _Up> || __op_eq_lt<_Tp, _Up>
 constexpr strong_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order{}(static_cast<_Tp&&>(__e),
       static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? strong_ordering::equal
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? strong_ordering::less
       : strong_ordering::greater;
 }
    };

    class _Weak_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __weakly_ordered<_Tp, _Up> || __op_eq_lt<_Tp, _Up>
 constexpr weak_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order{}(static_cast<_Tp&&>(__e),
     static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? weak_ordering::equivalent
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? weak_ordering::less
       : weak_ordering::greater;
 }
    };



    template<typename _Tp, typename _Up>
      concept __op_eq_lt_lt = __op_eq_lt<_Tp, _Up>
 && requires(_Tp&& __t, _Up&& __u)
 {
   { static_cast<_Up&&>(__u) < static_cast<_Tp&&>(__t) }
     -> convertible_to<bool>;
 };

    class _Partial_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__partially_ordered<_Tp, _Up>)
     return _Partial_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __partially_ordered<_Tp, _Up> || __op_eq_lt_lt<_Tp, _Up>
 constexpr partial_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__partially_ordered<_Tp, _Up>)
     return _Partial_order{}(static_cast<_Tp&&>(__e),
        static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? partial_ordering::equivalent
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? partial_ordering::less
       : static_cast<_Up&&>(__f) < static_cast<_Tp&&>(__e)
       ? partial_ordering::greater
       : partial_ordering::unordered;
 }
    };
  }



  inline namespace _Cpo
  {
    inline constexpr __compare::_Strong_order strong_order{};

    inline constexpr __compare::_Weak_order weak_order{};

    inline constexpr __compare::_Partial_order partial_order{};

    inline constexpr __compare::_Strong_fallback
      compare_strong_order_fallback{};

    inline constexpr __compare::_Weak_fallback
      compare_weak_order_fallback{};

    inline constexpr __compare::_Partial_fallback
      compare_partial_order_fallback{};
  }


  namespace __detail
  {

    inline constexpr struct _Synth3way
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept(const _Tp* __t = nullptr, const _Up* __u = nullptr)
 {
   if constexpr (three_way_comparable_with<_Tp, _Up>)
     return noexcept(*__t <=> *__u);
   else
     return noexcept(*__t < *__u) && noexcept(*__u < *__t);
 }

      template<typename _Tp, typename _Up>
 [[nodiscard]]
 constexpr auto
 operator()(const _Tp& __t, const _Up& __u) const
 noexcept(_S_noexcept<_Tp, _Up>())
 requires requires
 {
   { __t < __u } -> __boolean_testable;
   { __u < __t } -> __boolean_testable;
 }
 {
   if constexpr (three_way_comparable_with<_Tp, _Up>)
     return __t <=> __u;
   else
     {
       if (__t < __u)
  return weak_ordering::less;
       else if (__u < __t)
  return weak_ordering::greater;
       else
  return weak_ordering::equivalent;
     }
 }
    } __synth3way = {};


    template<typename _Tp, typename _Up = _Tp>
      using __synth3way_t
 = decltype(__detail::__synth3way(std::declval<_Tp&>(),
      std::declval<_Up&>()));
  }


}
# 66 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 2 3


namespace std
{

# 79 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  struct piecewise_construct_t { explicit piecewise_construct_t() = default; };


  inline constexpr piecewise_construct_t piecewise_construct =
    piecewise_construct_t();




  template<typename _T1, typename _T2>
    struct pair;

  template<typename...>
    class tuple;





  template<typename _Tp, size_t _Nm>
    struct array;

  template<size_t...>
    struct _Index_tuple;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(pair<_Tp1, _Tp2>& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(pair<_Tp1, _Tp2>&& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(const pair<_Tp1, _Tp2>& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(const pair<_Tp1, _Tp2>&& __in) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr __tuple_element_t<__i, tuple<_Elements...>>&
    get(tuple<_Elements...>& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&
    get(const tuple<_Elements...>& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr __tuple_element_t<__i, tuple<_Elements...>>&&
    get(tuple<_Elements...>&& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&&
    get(const tuple<_Elements...>&& __t) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr _Tp&
    get(array<_Tp, _Nm>&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr _Tp&&
    get(array<_Tp, _Nm>&&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr const _Tp&
    get(const array<_Tp, _Nm>&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr const _Tp&&
    get(const array<_Tp, _Nm>&&) noexcept;
# 260 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _U1, typename _U2> class __pair_base
  {







  };
# 283 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct pair
    : public __pair_base<_T1, _T2>
    {
      typedef _T1 first_type;
      typedef _T2 second_type;

      _T1 first;
      _T2 second;


      constexpr pair(const pair&) = default;
      constexpr pair(pair&&) = default;

      template<typename... _Args1, typename... _Args2>
 constexpr
 pair(piecewise_construct_t, tuple<_Args1...>, tuple<_Args2...>);


      constexpr void
      swap(pair& __p)
      noexcept(__and_<__is_nothrow_swappable<_T1>,
        __is_nothrow_swappable<_T2>>::value)
      {
 using std::swap;
 swap(first, __p.first);
 swap(second, __p.second);
      }
# 331 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
    private:
      template<typename... _Args1, size_t... _Indexes1,
        typename... _Args2, size_t... _Indexes2>
 constexpr
 pair(tuple<_Args1...>&, tuple<_Args2...>&,
      _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>);
    public:





      constexpr
      explicit(__not_<__and_<__is_implicitly_default_constructible<_T1>,
        __is_implicitly_default_constructible<_T2>>>())
      pair()
      requires is_default_constructible_v<_T1>
        && is_default_constructible_v<_T2>
      : first(), second()
      { }

    private:


      template<typename _U1, typename _U2>
 static constexpr bool
 _S_constructible()
 {
   if constexpr (is_constructible_v<_T1, _U1>)
     return is_constructible_v<_T2, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_nothrow_constructible()
 {
   if constexpr (is_nothrow_constructible_v<_T1, _U1>)
     return is_nothrow_constructible_v<_T2, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_convertible()
 {
   if constexpr (is_convertible_v<_U1, _T1>)
     return is_convertible_v<_U2, _T2>;
   return false;
 }


      template<typename _U1, typename _U2>
 static constexpr bool
 _S_dangles()
 {

   if constexpr (__reference_constructs_from_temporary(_T1, _U1&&))
     return true;
   else
     return __reference_constructs_from_temporary(_T2, _U2&&);



 }
# 424 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
    public:


      constexpr explicit(!_S_convertible<const _T1&, const _T2&>())
      pair(const _T1& __x, const _T2& __y)
      noexcept(_S_nothrow_constructible<const _T1&, const _T2&>())
      requires (_S_constructible<const _T1&, const _T2&>())
      : first(__x), second(__y)
      { }





      template<typename _U1, typename _U2>

 requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(_U1&& __x, _U2&& __y)
 noexcept(_S_nothrow_constructible<_U1, _U2>())
 : first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
 { }




      template<typename _U1, typename _U2>

 requires (_S_constructible<_U1, _U2>()) && (_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(_U1&&, _U2&&) = delete;


      template<typename _U1, typename _U2>
 requires (_S_constructible<const _U1&, const _U2&>())
   && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<const _U1&, const _U2&>())
 pair(const pair<_U1, _U2>& __p)
 noexcept(_S_nothrow_constructible<const _U1&, const _U2&>())
 : first(__p.first), second(__p.second)
 { }

      template<typename _U1, typename _U2>
 requires (_S_constructible<const _U1&, const _U2&>())
       && (_S_dangles<const _U1&, const _U2&>())
 constexpr explicit(!_S_convertible<const _U1&, const _U2&>())
 pair(const pair<_U1, _U2>&) = delete;


      template<typename _U1, typename _U2>
 requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(pair<_U1, _U2>&& __p)
 noexcept(_S_nothrow_constructible<_U1, _U2>())
 : first(std::forward<_U1>(__p.first)),
   second(std::forward<_U2>(__p.second))
 { }

      template<typename _U1, typename _U2>
 requires (_S_constructible<_U1, _U2>()) && (_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(pair<_U1, _U2>&&) = delete;
# 537 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  private:

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_assignable()
 {
   if constexpr (is_assignable_v<_T1&, _U1>)
     return is_assignable_v<_T2&, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_const_assignable()
 {
   if constexpr (is_assignable_v<const _T1&, _U1>)
     return is_assignable_v<const _T2&, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_nothrow_assignable()
 {
   if constexpr (is_nothrow_assignable_v<_T1&, _U1>)
     return is_nothrow_assignable_v<_T2&, _U2>;
   return false;
 }
# 585 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  public:

      pair& operator=(const pair&) = delete;


      constexpr pair&
      operator=(const pair& __p)
      noexcept(_S_nothrow_assignable<const _T1&, const _T2&>())
      requires (_S_assignable<const _T1&, const _T2&>())
      {
 first = __p.first;
 second = __p.second;
 return *this;
      }


      constexpr pair&
      operator=(pair&& __p)
      noexcept(_S_nothrow_assignable<_T1, _T2>())
      requires (_S_assignable<_T1, _T2>())
      {
 first = std::forward<first_type>(__p.first);
 second = std::forward<second_type>(__p.second);
 return *this;
      }


      template<typename _U1, typename _U2>
 constexpr pair&
 operator=(const pair<_U1, _U2>& __p)
 noexcept(_S_nothrow_assignable<const _U1&, const _U2&>())
 requires (_S_assignable<const _U1&, const _U2&>())
 {
   first = __p.first;
   second = __p.second;
   return *this;
 }


      template<typename _U1, typename _U2>
 constexpr pair&
 operator=(pair<_U1, _U2>&& __p)
 noexcept(_S_nothrow_assignable<_U1, _U2>())
 requires (_S_assignable<_U1, _U2>())
 {
   first = std::forward<_U1>(__p.first);
   second = std::forward<_U2>(__p.second);
   return *this;
 }
# 995 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
    };




  template<typename _T1, typename _T2> pair(_T1, _T2) -> pair<_T1, _T2>;







  template<typename _T1, typename _T2, typename _U1, typename _U2>
    inline constexpr bool
    operator==(const pair<_T1, _T2>& __x, const pair<_U1, _U2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }
# 1020 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2, typename _U1, typename _U2>
    constexpr common_comparison_category_t<__detail::__synth3way_t<_T1, _U1>,
        __detail::__synth3way_t<_T2, _U2>>
    operator<=>(const pair<_T1, _T2>& __x, const pair<_U1, _U2>& __y)
    {
      if (auto __c = __detail::__synth3way(__x.first, __y.first); __c != 0)
 return __c;
      return __detail::__synth3way(__x.second, __y.second);
    }
# 1080 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr inline


    typename enable_if<__and_<__is_swappable<_T1>,
                              __is_swappable<_T2>>::value>::type



    swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)
    noexcept(noexcept(__x.swap(__y)))
    { __x.swap(__y); }
# 1103 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    typename enable_if<!__and_<__is_swappable<_T1>,
          __is_swappable<_T2>>::value>::type
    swap(pair<_T1, _T2>&, pair<_T1, _T2>&) = delete;
# 1129 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr pair<typename __decay_and_strip<_T1>::__type,
                   typename __decay_and_strip<_T2>::__type>
    make_pair(_T1&& __x, _T2&& __y)
    {
      typedef typename __decay_and_strip<_T1>::__type __ds_type1;
      typedef typename __decay_and_strip<_T2>::__type __ds_type2;
      typedef pair<__ds_type1, __ds_type2> __pair_type;
      return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
    }
# 1152 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct __is_tuple_like_impl<pair<_T1, _T2>> : true_type
    { };



  template<class _Tp1, class _Tp2>
    struct tuple_size<pair<_Tp1, _Tp2>>
    : public integral_constant<size_t, 2> { };


  template<class _Tp1, class _Tp2>
    struct tuple_element<0, pair<_Tp1, _Tp2>>
    { typedef _Tp1 type; };


  template<class _Tp1, class _Tp2>
    struct tuple_element<1, pair<_Tp1, _Tp2>>
    { typedef _Tp2 type; };



  template<size_t __i, typename... _Types>
    struct tuple_element<__i, tuple<_Types...>>;


  template<typename _Tp1, typename _Tp2>
    inline constexpr size_t tuple_size_v<pair<_Tp1, _Tp2>> = 2;

  template<typename _Tp1, typename _Tp2>
    inline constexpr size_t tuple_size_v<const pair<_Tp1, _Tp2>> = 2;

  template<typename _Tp>
    inline constexpr bool __is_pair = false;

  template<typename _Tp, typename _Up>
    inline constexpr bool __is_pair<pair<_Tp, _Up>> = true;



  template<size_t _Int>
    struct __pair_get;

  template<>
    struct __pair_get<0>
    {
      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp1&
 __get(pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.first; }

      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp1&&
 __move_get(pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<_Tp1>(__pair.first); }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp1&
 __const_get(const pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.first; }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp1&&
 __const_move_get(const pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<const _Tp1>(__pair.first); }
    };

  template<>
    struct __pair_get<1>
    {
      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp2&
 __get(pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.second; }

      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp2&&
 __move_get(pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<_Tp2>(__pair.second); }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp2&
 __const_get(const pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.second; }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp2&&
 __const_move_get(const pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<const _Tp2>(__pair.second); }
    };






  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(pair<_Tp1, _Tp2>& __in) noexcept
    { return __pair_get<_Int>::__get(__in); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(pair<_Tp1, _Tp2>&& __in) noexcept
    { return __pair_get<_Int>::__move_get(std::move(__in)); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(const pair<_Tp1, _Tp2>& __in) noexcept
    { return __pair_get<_Int>::__const_get(__in); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(const pair<_Tp1, _Tp2>&& __in) noexcept
    { return __pair_get<_Int>::__const_move_get(std::move(__in)); }



  template <typename _Tp, typename _Up>
    constexpr _Tp&
    get(pair<_Tp, _Up>& __p) noexcept
    { return __p.first; }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&
    get(const pair<_Tp, _Up>& __p) noexcept
    { return __p.first; }

  template <typename _Tp, typename _Up>
    constexpr _Tp&&
    get(pair<_Tp, _Up>&& __p) noexcept
    { return std::move(__p.first); }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&&
    get(const pair<_Tp, _Up>&& __p) noexcept
    { return std::move(__p.first); }

  template <typename _Tp, typename _Up>
    constexpr _Tp&
    get(pair<_Up, _Tp>& __p) noexcept
    { return __p.second; }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&
    get(const pair<_Up, _Tp>& __p) noexcept
    { return __p.second; }

  template <typename _Tp, typename _Up>
    constexpr _Tp&&
    get(pair<_Up, _Tp>&& __p) noexcept
    { return std::move(__p.second); }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&&
    get(const pair<_Up, _Tp>&& __p) noexcept
    { return std::move(__p.second); }
# 1332 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_pair.h" 3

}
# 65 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 1 3
# 62 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
       
# 63 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
# 71 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 1 3
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 3
       
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 3



# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/ptr_traits.h" 1 3
# 39 "C:/msys64/ucrt64/include/c++/14.2.0/bits/ptr_traits.h" 3
namespace __gnu_debug { struct _Safe_iterator_base; }


namespace std
{




  class __undefined;



  template<typename _Tp>
    struct __get_first_arg
    { using type = __undefined; };

  template<template<typename, typename...> class _SomeTemplate, typename _Tp,
           typename... _Types>
    struct __get_first_arg<_SomeTemplate<_Tp, _Types...>>
    { using type = _Tp; };



  template<typename _Tp, typename _Up>
    struct __replace_first_arg
    { };

  template<template<typename, typename...> class _SomeTemplate, typename _Up,
           typename _Tp, typename... _Types>
    struct __replace_first_arg<_SomeTemplate<_Tp, _Types...>, _Up>
    { using type = _SomeTemplate<_Up, _Types...>; };


  template<typename _Ptr, typename = void>
    struct __ptr_traits_elem : __get_first_arg<_Ptr>
    { };



  template<typename _Ptr> requires requires { typename _Ptr::element_type; }
    struct __ptr_traits_elem<_Ptr, void>
    { using type = typename _Ptr::element_type; };






  template<typename _Ptr>
    using __ptr_traits_elem_t = typename __ptr_traits_elem<_Ptr>::type;




  template<typename _Ptr, typename _Elt, bool = is_void<_Elt>::value>
    struct __ptr_traits_ptr_to
    {
      using pointer = _Ptr;
      using element_type = _Elt;







      static pointer
      pointer_to(element_type& __r)

      requires requires {
 { pointer::pointer_to(__r) } -> convertible_to<pointer>;
      }

      { return pointer::pointer_to(__r); }
    };


  template<typename _Ptr, typename _Elt>
    struct __ptr_traits_ptr_to<_Ptr, _Elt, true>
    { };


  template<typename _Tp>
    struct __ptr_traits_ptr_to<_Tp*, _Tp, false>
    {
      using pointer = _Tp*;
      using element_type = _Tp;






      static constexpr pointer
      pointer_to(element_type& __r) noexcept
      { return std::addressof(__r); }
    };

  template<typename _Ptr, typename _Elt>
    struct __ptr_traits_impl : __ptr_traits_ptr_to<_Ptr, _Elt>
    {
    private:
      template<typename _Tp>
 using __diff_t = typename _Tp::difference_type;

      template<typename _Tp, typename _Up>
 using __rebind = __type_identity<typename _Tp::template rebind<_Up>>;

    public:

      using pointer = _Ptr;


      using element_type = _Elt;


      using difference_type = __detected_or_t<ptrdiff_t, __diff_t, _Ptr>;


      template<typename _Up>
 using rebind = typename __detected_or_t<__replace_first_arg<_Ptr, _Up>,
      __rebind, _Ptr, _Up>::type;
    };



  template<typename _Ptr>
    struct __ptr_traits_impl<_Ptr, __undefined>
    { };







  template<typename _Ptr>
    struct pointer_traits : __ptr_traits_impl<_Ptr, __ptr_traits_elem_t<_Ptr>>
    { };







  template<typename _Tp>
    struct pointer_traits<_Tp*> : __ptr_traits_ptr_to<_Tp*, _Tp>
    {

      typedef _Tp* pointer;

      typedef _Tp element_type;

      typedef ptrdiff_t difference_type;

      template<typename _Up> using rebind = _Up*;
    };


  template<typename _Ptr, typename _Tp>
    using __ptr_rebind = typename pointer_traits<_Ptr>::template rebind<_Tp>;

  template<typename _Tp>
    constexpr _Tp*
    __to_address(_Tp* __ptr) noexcept
    {
      static_assert(!std::is_function<_Tp>::value, "not a function pointer");
      return __ptr;
    }







  template<typename _Ptr>
    constexpr auto
    __to_address(const _Ptr& __ptr) noexcept
    -> decltype(std::pointer_traits<_Ptr>::to_address(__ptr))
    { return std::pointer_traits<_Ptr>::to_address(__ptr); }

  template<typename _Ptr, typename... _None>
    constexpr auto
    __to_address(const _Ptr& __ptr, _None...) noexcept
    {
      if constexpr (is_base_of_v<__gnu_debug::_Safe_iterator_base, _Ptr>)
 return std::__to_address(__ptr.base().operator->());
      else
 return std::__to_address(__ptr.operator->());
    }







  template<typename _Tp>
    constexpr _Tp*
    to_address(_Tp* __ptr) noexcept
    { return std::__to_address(__ptr); }
# 251 "C:/msys64/ucrt64/include/c++/14.2.0/bits/ptr_traits.h" 3
  template<typename _Ptr>
    constexpr auto
    to_address(const _Ptr& __ptr) noexcept
    { return std::__to_address(__ptr); }



}
# 38 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/ranges_cmp.h" 1 3
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/bits/ranges_cmp.h" 3
namespace std
{


  struct __is_transparent;





  struct identity
  {
    template<typename _Tp>
      [[nodiscard]]
      constexpr _Tp&&
      operator()(_Tp&& __t) const noexcept
      { return std::forward<_Tp>(__t); }

    using is_transparent = __is_transparent;
  };


namespace ranges
{
  namespace __detail
  {



    template<typename _Tp, typename _Up>
      concept __less_builtin_ptr_cmp
 = requires (_Tp&& __t, _Up&& __u) { { __t < __u } -> same_as<bool>; }
   && convertible_to<_Tp, const volatile void*>
   && convertible_to<_Up, const volatile void*>
   && (! requires(_Tp&& __t, _Up&& __u)
       { operator<(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }
       && ! requires(_Tp&& __t, _Up&& __u)
       { std::forward<_Tp>(__t).operator<(std::forward<_Up>(__u)); });
  }







  struct equal_to
  {
    template<typename _Tp, typename _Up>
      requires equality_comparable_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() == std::declval<_Up>()))
      { return std::forward<_Tp>(__t) == std::forward<_Up>(__u); }

    using is_transparent = __is_transparent;
  };


  struct not_equal_to
  {
    template<typename _Tp, typename _Up>
      requires equality_comparable_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() == std::declval<_Tp>()))
      { return !equal_to{}(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }

    using is_transparent = __is_transparent;
  };


  struct less
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() < std::declval<_Up>()))
      {
 if constexpr (__detail::__less_builtin_ptr_cmp<_Tp, _Up>)
   {
     if (std::__is_constant_evaluated())
       return __t < __u;

     auto __x = reinterpret_cast<long long unsigned int>(
       static_cast<const volatile void*>(std::forward<_Tp>(__t)));
     auto __y = reinterpret_cast<long long unsigned int>(
       static_cast<const volatile void*>(std::forward<_Up>(__u)));
     return __x < __y;
   }
 else
   return std::forward<_Tp>(__t) < std::forward<_Up>(__u);
      }

    using is_transparent = __is_transparent;
  };


  struct greater
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() < std::declval<_Tp>()))
      { return less{}(std::forward<_Up>(__u), std::forward<_Tp>(__t)); }

    using is_transparent = __is_transparent;
  };


  struct greater_equal
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() < std::declval<_Up>()))
      { return !less{}(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }

    using is_transparent = __is_transparent;
  };


  struct less_equal
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() < std::declval<_Tp>()))
      { return !less{}(std::forward<_Up>(__u), std::forward<_Tp>(__t)); }

    using is_transparent = __is_transparent;
  };

}


}
# 39 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 2 3

namespace std
{

# 58 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 3
  struct default_sentinel_t { };


  inline constexpr default_sentinel_t default_sentinel{};


  struct input_iterator_tag;
  struct output_iterator_tag;
  struct forward_iterator_tag;
  struct bidirectional_iterator_tag;
  struct random_access_iterator_tag;
  struct contiguous_iterator_tag;

  template<typename _Iterator>
    struct iterator_traits;

  template<typename _Tp> requires is_object_v<_Tp>
    struct iterator_traits<_Tp*>;

  template<typename _Iterator, typename>
    struct __iterator_traits;

  namespace __detail
  {
    template<typename _Tp>
      using __with_ref = _Tp&;

    template<typename _Tp>
      concept __can_reference = requires { typename __with_ref<_Tp>; };

    template<typename _Tp>
      concept __dereferenceable = requires(_Tp& __t)
 {
   { *__t } -> __can_reference;
 };
  }

  template<__detail::__dereferenceable _Tp>
    using iter_reference_t = decltype(*std::declval<_Tp&>());

  namespace ranges
  {

    namespace __imove
    {
      void iter_move() = delete;

      template<typename _Tp>
 concept __adl_imove
   = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>)
   && requires(_Tp&& __t) { iter_move(static_cast<_Tp&&>(__t)); };

      struct _IterMove
      {
      private:
 template<typename _Tp>
   struct __result
   { using type = iter_reference_t<_Tp>; };

 template<typename _Tp>
   requires __adl_imove<_Tp>
   struct __result<_Tp>
   { using type = decltype(iter_move(std::declval<_Tp>())); };

 template<typename _Tp>
   requires (!__adl_imove<_Tp>)
   && is_lvalue_reference_v<iter_reference_t<_Tp>>
   struct __result<_Tp>
   { using type = remove_reference_t<iter_reference_t<_Tp>>&&; };

 template<typename _Tp>
   static constexpr bool
   _S_noexcept()
   {
     if constexpr (__adl_imove<_Tp>)
       return noexcept(iter_move(std::declval<_Tp>()));
     else
       return noexcept(*std::declval<_Tp>());
   }

      public:

 template<std::__detail::__dereferenceable _Tp>
   using __type = typename __result<_Tp>::type;

 template<std::__detail::__dereferenceable _Tp>
   [[nodiscard]]
   constexpr __type<_Tp>
   operator()(_Tp&& __e) const
   noexcept(_S_noexcept<_Tp>())
   {
     if constexpr (__adl_imove<_Tp>)
       return iter_move(static_cast<_Tp&&>(__e));
     else if constexpr (is_lvalue_reference_v<iter_reference_t<_Tp>>)
       return static_cast<__type<_Tp>>(*__e);
     else
       return *__e;
   }
      };
    }


    inline namespace _Cpo {
      inline constexpr __imove::_IterMove iter_move{};
    }
  }

  template<__detail::__dereferenceable _Tp>
    requires __detail::__can_reference<ranges::__imove::_IterMove::__type<_Tp&>>
    using iter_rvalue_reference_t = ranges::__imove::_IterMove::__type<_Tp&>;

  template<typename> struct incrementable_traits { };

  template<typename _Tp> requires is_object_v<_Tp>
    struct incrementable_traits<_Tp*>
    { using difference_type = ptrdiff_t; };

  template<typename _Iter>
    struct incrementable_traits<const _Iter>
    : incrementable_traits<_Iter> { };

  template<typename _Tp> requires requires { typename _Tp::difference_type; }
    struct incrementable_traits<_Tp>
    { using difference_type = typename _Tp::difference_type; };

  template<typename _Tp>
    requires (!requires { typename _Tp::difference_type; }
       && requires(const _Tp& __a, const _Tp& __b)
       { { __a - __b } -> integral; })
    struct incrementable_traits<_Tp>
    {
      using difference_type
 = make_signed_t<decltype(std::declval<_Tp>() - std::declval<_Tp>())>;
    };
# 204 "C:/msys64/ucrt64/include/c++/14.2.0/bits/iterator_concepts.h" 3
  namespace __detail
  {


    template<typename _Iter>
      concept __primary_traits_iter
 = __is_base_of(__iterator_traits<_Iter, void>, iterator_traits<_Iter>);

    template<typename _Iter, typename _Tp>
      struct __iter_traits_impl
      { using type = iterator_traits<_Iter>; };

    template<typename _Iter, typename _Tp>
      requires __primary_traits_iter<_Iter>
      struct __iter_traits_impl<_Iter, _Tp>
      { using type = _Tp; };


    template<typename _Iter, typename _Tp = _Iter>
      using __iter_traits = typename __iter_traits_impl<_Iter, _Tp>::type;

    template<typename _Tp>
      using __iter_diff_t = typename
 __iter_traits<_Tp, incrementable_traits<_Tp>>::difference_type;
  }

  template<typename _Tp>
    using iter_difference_t = __detail::__iter_diff_t<remove_cvref_t<_Tp>>;

  namespace __detail
  {
    template<typename> struct __cond_value_type { };

    template<typename _Tp> requires is_object_v<_Tp>
      struct __cond_value_type<_Tp>
      { using value_type = remove_cv_t<_Tp>; };

    template<typename _Tp>
      concept __has_member_value_type
 = requires { typename _Tp::value_type; };

    template<typename _Tp>
      concept __has_member_element_type
 = requires { typename _Tp::element_type; };

  }

  template<typename> struct indirectly_readable_traits { };

  template<typename _Tp>
    struct indirectly_readable_traits<_Tp*>
    : __detail::__cond_value_type<_Tp>
    { };

  template<typename _Iter> requires is_array_v<_Iter>
    struct indirectly_readable_traits<_Iter>
    { using value_type = remove_cv_t<remove_extent_t<_Iter>>; };

  template<typename _Iter>
    struct indirectly_readable_traits<const _Iter>
    : indirectly_readable_traits<_Iter>
    { };

  template<__detail::__has_member_value_type _Tp>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::value_type>
    { };

  template<__detail::__has_member_element_type _Tp>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::element_type>
    { };



  template<__detail::__has_member_value_type _Tp>
    requires __detail::__has_member_element_type<_Tp>
    && same_as<remove_cv_t<typename _Tp::element_type>,
        remove_cv_t<typename _Tp::value_type>>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::value_type>
    { };



  template<__detail::__has_member_value_type _Tp>
    requires __detail::__has_member_element_type<_Tp>
    struct indirectly_readable_traits<_Tp>
    { };

  namespace __detail
  {
    template<typename _Tp>
      using __iter_value_t = typename
 __iter_traits<_Tp, indirectly_readable_traits<_Tp>>::value_type;
  }

  template<typename _Tp>
    using iter_value_t = __detail::__iter_value_t<remove_cvref_t<_Tp>>;

  namespace __detail
  {


    template<typename _Iter>
      concept __cpp17_iterator = requires(_Iter __it)
 {
   { *__it } -> __can_reference;
   { ++__it } -> same_as<_Iter&>;
   { *__it++ } -> __can_reference;
 } && copyable<_Iter>;

    template<typename _Iter>
      concept __cpp17_input_iterator = __cpp17_iterator<_Iter>
 && equality_comparable<_Iter>
 && requires(_Iter __it)
 {
   typename incrementable_traits<_Iter>::difference_type;
   typename indirectly_readable_traits<_Iter>::value_type;
   typename common_reference_t<iter_reference_t<_Iter>&&,
     typename indirectly_readable_traits<_Iter>::value_type&>;
   typename common_reference_t<decltype(*__it++)&&,
     typename indirectly_readable_traits<_Iter>::value_type&>;
   requires signed_integral<
     typename incrementable_traits<_Iter>::difference_type>;
 };

    template<typename _Iter>
      concept __cpp17_fwd_iterator = __cpp17_input_iterator<_Iter>
 && constructible_from<_Iter>
 && is_lvalue_reference_v<iter_reference_t<_Iter>>
 && same_as<remove_cvref_t<iter_reference_t<_Iter>>,
     typename indirectly_readable_traits<_Iter>::value_type>
 && requires(_Iter __it)
 {
   { __it++ } -> convertible_to<const _Iter&>;
   { *__it++ } -> same_as<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __cpp17_bidi_iterator = __cpp17_fwd_iterator<_Iter>
 && requires(_Iter __it)
 {
   { --__it } -> same_as<_Iter&>;
   { __it-- } -> convertible_to<const _Iter&>;
   { *__it-- } -> same_as<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __cpp17_randacc_iterator = __cpp17_bidi_iterator<_Iter>
 && totally_ordered<_Iter>
 && requires(_Iter __it,
      typename incrementable_traits<_Iter>::difference_type __n)
 {
   { __it += __n } -> same_as<_Iter&>;
   { __it -= __n } -> same_as<_Iter&>;
   { __it + __n } -> same_as<_Iter>;
   { __n + __it } -> same_as<_Iter>;
   { __it - __n } -> same_as<_Iter>;
   { __it - __it } -> same_as<decltype(__n)>;
   { __it[__n] } -> convertible_to<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __iter_with_nested_types = requires {
 typename _Iter::iterator_category;
 typename _Iter::value_type;
 typename _Iter::difference_type;
 typename _Iter::reference;
      };

    template<typename _Iter>
      concept __iter_without_nested_types = !__iter_with_nested_types<_Iter>;

    template<typename _Iter>
      concept __iter_without_category
 = !requires { typename _Iter::iterator_category; };

  }

  template<typename _Iterator>
    requires __detail::__iter_with_nested_types<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __ptr
 { using type = void; };

      template<typename _Iter> requires requires { typename _Iter::pointer; }
 struct __ptr<_Iter>
 { using type = typename _Iter::pointer; };

    public:
      using iterator_category = typename _Iterator::iterator_category;
      using value_type = typename _Iterator::value_type;
      using difference_type = typename _Iterator::difference_type;
      using pointer = typename __ptr<_Iterator>::type;
      using reference = typename _Iterator::reference;
    };

  template<typename _Iterator>
    requires __detail::__iter_without_nested_types<_Iterator>
       && __detail::__cpp17_input_iterator<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __cat
 { using type = input_iterator_tag; };

      template<typename _Iter>
 requires requires { typename _Iter::iterator_category; }
 struct __cat<_Iter>
 { using type = typename _Iter::iterator_category; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_randacc_iterator<_Iter>
 struct __cat<_Iter>
 { using type = random_access_iterator_tag; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_bidi_iterator<_Iter>
 struct __cat<_Iter>
 { using type = bidirectional_iterator_tag; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_fwd_iterator<_Iter>
 struct __cat<_Iter>
 { using type = forward_iterator_tag; };

      template<typename _Iter>
 struct __ptr
 { using type = void; };

      template<typename _Iter> requires requires { typename _Iter::pointer; }
 struct __ptr<_Iter>
 { using type = typename _Iter::pointer; };

      template<typename _Iter>
 requires (!requires { typename _Iter::pointer; }
     && requires(_Iter& __it) { __it.operator->(); })
 struct __ptr<_Iter>
 { using type = decltype(std::declval<_Iter&>().operator->()); };

      template<typename _Iter>
 struct __ref
 { using type = iter_reference_t<_Iter>; };

      template<typename _Iter> requires requires { typename _Iter::reference; }
 struct __ref<_Iter>
 { using type = typename _Iter::reference; };

    public:
      using iterator_category = typename __cat<_Iterator>::type;
      using value_type
 = typename indirectly_readable_traits<_Iterator>::value_type;
      using difference_type
 = typename incrementable_traits<_Iterator>::difference_type;
      using pointer = typename __ptr<_Iterator>::type;
      using reference = typename __ref<_Iterator>::type;
    };

  template<typename _Iterator>
    requires __detail::__iter_without_nested_types<_Iterator>
       && __detail::__cpp17_iterator<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __diff
 { using type = void; };

      template<typename _Iter>
 requires requires
 { typename incrementable_traits<_Iter>::difference_type; }
 struct __diff<_Iter>
 {
   using type = typename incrementable_traits<_Iter>::difference_type;
 };

    public:
      using iterator_category = output_iterator_tag;
      using value_type = void;
      using difference_type = typename __diff<_Iterator>::type;
      using pointer = void;
      using reference = void;
    };

  namespace __detail
  {
    template<typename _Iter>
      struct __iter_concept_impl;


    template<typename _Iter>
      requires requires { typename __iter_traits<_Iter>::iterator_concept; }
      struct __iter_concept_impl<_Iter>
      { using type = typename __iter_traits<_Iter>::iterator_concept; };


    template<typename _Iter>
      requires (!requires { typename __iter_traits<_Iter>::iterator_concept; }
   && requires { typename __iter_traits<_Iter>::iterator_category; })
      struct __iter_concept_impl<_Iter>
      { using type = typename __iter_traits<_Iter>::iterator_category; };


    template<typename _Iter>
      requires (!requires { typename __iter_traits<_Iter>::iterator_concept; }
   && !requires { typename __iter_traits<_Iter>::iterator_category; }
   && __primary_traits_iter<_Iter>)
      struct __iter_concept_impl<_Iter>
      { using type = random_access_iterator_tag; };


    template<typename _Iter>
      struct __iter_concept_impl
      { };


    template<typename _Iter>
      using __iter_concept = typename __iter_concept_impl<_Iter>::type;

  template<typename _In>
    concept __indirectly_readable_impl = requires
      {
 typename iter_value_t<_In>;
 typename iter_reference_t<_In>;
 typename iter_rvalue_reference_t<_In>;
 requires same_as<iter_reference_t<const _In>,
    iter_reference_t<_In>>;
 requires same_as<iter_rvalue_reference_t<const _In>,
    iter_rvalue_reference_t<_In>>;
      }
      && common_reference_with<iter_reference_t<_In>&&, iter_value_t<_In>&>
      && common_reference_with<iter_reference_t<_In>&&,
         iter_rvalue_reference_t<_In>&&>
      && common_reference_with<iter_rvalue_reference_t<_In>&&,
          const iter_value_t<_In>&>;

  }


  template<typename _In>
    concept indirectly_readable
      = __detail::__indirectly_readable_impl<remove_cvref_t<_In>>;

  template<indirectly_readable _Tp>
    using iter_common_reference_t
      = common_reference_t<iter_reference_t<_Tp>, iter_value_t<_Tp>&>;


  template<typename _Out, typename _Tp>
    concept indirectly_writable = requires(_Out&& __o, _Tp&& __t)
      {
 *__o = std::forward<_Tp>(__t);
 *std::forward<_Out>(__o) = std::forward<_Tp>(__t);
 const_cast<const iter_reference_t<_Out>&&>(*__o)
   = std::forward<_Tp>(__t);
 const_cast<const iter_reference_t<_Out>&&>(*std::forward<_Out>(__o))
   = std::forward<_Tp>(__t);
      };

  namespace ranges::__detail
  {
    class __max_diff_type;
    class __max_size_type;

    __extension__
    template<typename _Tp>
      concept __is_signed_int128

 = same_as<_Tp, __int128>;




    __extension__
    template<typename _Tp>
      concept __is_unsigned_int128

 = same_as<_Tp, unsigned __int128>;




    template<typename _Tp>
      concept __cv_bool = same_as<const volatile _Tp, const volatile bool>;

    template<typename _Tp>
      concept __integral_nonbool = integral<_Tp> && !__cv_bool<_Tp>;

    template<typename _Tp>
      concept __is_int128 = __is_signed_int128<_Tp> || __is_unsigned_int128<_Tp>;

    template<typename _Tp>
      concept __is_integer_like = __integral_nonbool<_Tp>
 || __is_int128<_Tp>
 || same_as<_Tp, __max_diff_type> || same_as<_Tp, __max_size_type>;

    template<typename _Tp>
      concept __is_signed_integer_like = signed_integral<_Tp>
 || __is_signed_int128<_Tp>
 || same_as<_Tp, __max_diff_type>;

  }

  namespace __detail { using ranges::__detail::__is_signed_integer_like; }


  template<typename _Iter>
    concept weakly_incrementable = movable<_Iter>
      && requires(_Iter __i)
      {
 typename iter_difference_t<_Iter>;
 requires __detail::__is_signed_integer_like<iter_difference_t<_Iter>>;
 { ++__i } -> same_as<_Iter&>;
 __i++;
      };

  template<typename _Iter>
    concept incrementable = regular<_Iter> && weakly_incrementable<_Iter>
      && requires(_Iter __i) { { __i++ } -> same_as<_Iter>; };

  template<typename _Iter>
    concept input_or_output_iterator
      = requires(_Iter __i) { { *__i } -> __detail::__can_reference; }
 && weakly_incrementable<_Iter>;

  template<typename _Sent, typename _Iter>
    concept sentinel_for = semiregular<_Sent>
      && input_or_output_iterator<_Iter>
      && __detail::__weakly_eq_cmp_with<_Sent, _Iter>;

  template<typename _Sent, typename _Iter>
    inline constexpr bool disable_sized_sentinel_for = false;

  template<typename _Sent, typename _Iter>
    concept sized_sentinel_for = sentinel_for<_Sent, _Iter>
    && !disable_sized_sentinel_for<remove_cv_t<_Sent>, remove_cv_t<_Iter>>
    && requires(const _Iter& __i, const _Sent& __s)
    {
      { __s - __i } -> same_as<iter_difference_t<_Iter>>;
      { __i - __s } -> same_as<iter_difference_t<_Iter>>;
    };

  template<typename _Iter>
    concept input_iterator = input_or_output_iterator<_Iter>
      && indirectly_readable<_Iter>
      && requires { typename __detail::__iter_concept<_Iter>; }
      && derived_from<__detail::__iter_concept<_Iter>, input_iterator_tag>;

  template<typename _Iter, typename _Tp>
    concept output_iterator = input_or_output_iterator<_Iter>
      && indirectly_writable<_Iter, _Tp>
      && requires(_Iter __i, _Tp&& __t) { *__i++ = std::forward<_Tp>(__t); };

  template<typename _Iter>
    concept forward_iterator = input_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>, forward_iterator_tag>
      && incrementable<_Iter> && sentinel_for<_Iter, _Iter>;

  template<typename _Iter>
    concept bidirectional_iterator = forward_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>,
        bidirectional_iterator_tag>
      && requires(_Iter __i)
      {
 { --__i } -> same_as<_Iter&>;
 { __i-- } -> same_as<_Iter>;
      };

  template<typename _Iter>
    concept random_access_iterator = bidirectional_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>,
        random_access_iterator_tag>
      && totally_ordered<_Iter> && sized_sentinel_for<_Iter, _Iter>
      && requires(_Iter __i, const _Iter __j,
    const iter_difference_t<_Iter> __n)
      {
 { __i += __n } -> same_as<_Iter&>;
 { __j + __n } -> same_as<_Iter>;
 { __n + __j } -> same_as<_Iter>;
 { __i -= __n } -> same_as<_Iter&>;
 { __j - __n } -> same_as<_Iter>;
 { __j[__n] } -> same_as<iter_reference_t<_Iter>>;
      };

  template<typename _Iter>
    concept contiguous_iterator = random_access_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>, contiguous_iterator_tag>
      && is_lvalue_reference_v<iter_reference_t<_Iter>>
      && same_as<iter_value_t<_Iter>, remove_cvref_t<iter_reference_t<_Iter>>>
      && requires(const _Iter& __i)
      {
 { std::to_address(__i) }
   -> same_as<add_pointer_t<iter_reference_t<_Iter>>>;
      };





  template<typename _Fn, typename _Iter>
    concept indirectly_unary_invocable = indirectly_readable<_Iter>
      && copy_constructible<_Fn> && invocable<_Fn&, iter_value_t<_Iter>&>
      && invocable<_Fn&, iter_reference_t<_Iter>>
      && invocable<_Fn&, iter_common_reference_t<_Iter>>
      && common_reference_with<invoke_result_t<_Fn&, iter_value_t<_Iter>&>,
          invoke_result_t<_Fn&, iter_reference_t<_Iter>>>;

  template<typename _Fn, typename _Iter>
    concept indirectly_regular_unary_invocable = indirectly_readable<_Iter>
      && copy_constructible<_Fn>
      && regular_invocable<_Fn&, iter_value_t<_Iter>&>
      && regular_invocable<_Fn&, iter_reference_t<_Iter>>
      && regular_invocable<_Fn&, iter_common_reference_t<_Iter>>
      && common_reference_with<invoke_result_t<_Fn&, iter_value_t<_Iter>&>,
          invoke_result_t<_Fn&, iter_reference_t<_Iter>>>;

  template<typename _Fn, typename _Iter>
    concept indirect_unary_predicate = indirectly_readable<_Iter>
      && copy_constructible<_Fn> && predicate<_Fn&, iter_value_t<_Iter>&>
      && predicate<_Fn&, iter_reference_t<_Iter>>
      && predicate<_Fn&, iter_common_reference_t<_Iter>>;

  template<typename _Fn, typename _I1, typename _I2>
    concept indirect_binary_predicate
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && predicate<_Fn&, iter_value_t<_I1>&, iter_value_t<_I2>&>
      && predicate<_Fn&, iter_value_t<_I1>&, iter_reference_t<_I2>>
      && predicate<_Fn&, iter_reference_t<_I1>, iter_value_t<_I2>&>
      && predicate<_Fn&, iter_reference_t<_I1>, iter_reference_t<_I2>>
      && predicate<_Fn&, iter_common_reference_t<_I1>,
     iter_common_reference_t<_I2>>;

  template<typename _Fn, typename _I1, typename _I2 = _I1>
    concept indirect_equivalence_relation
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && equivalence_relation<_Fn&, iter_value_t<_I1>&, iter_value_t<_I2>&>
      && equivalence_relation<_Fn&, iter_value_t<_I1>&, iter_reference_t<_I2>>
      && equivalence_relation<_Fn&, iter_reference_t<_I1>, iter_value_t<_I2>&>
      && equivalence_relation<_Fn&, iter_reference_t<_I1>,
         iter_reference_t<_I2>>
      && equivalence_relation<_Fn&, iter_common_reference_t<_I1>,
         iter_common_reference_t<_I2>>;

  template<typename _Fn, typename _I1, typename _I2 = _I1>
    concept indirect_strict_weak_order
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && strict_weak_order<_Fn&, iter_value_t<_I1>&, iter_value_t<_I2>&>
      && strict_weak_order<_Fn&, iter_value_t<_I1>&, iter_reference_t<_I2>>
      && strict_weak_order<_Fn&, iter_reference_t<_I1>, iter_value_t<_I2>&>
      && strict_weak_order<_Fn&, iter_reference_t<_I1>, iter_reference_t<_I2>>
      && strict_weak_order<_Fn&, iter_common_reference_t<_I1>,
      iter_common_reference_t<_I2>>;

  template<typename _Fn, typename... _Is>
    requires (indirectly_readable<_Is> && ...)
      && invocable<_Fn, iter_reference_t<_Is>...>
    using indirect_result_t = invoke_result_t<_Fn, iter_reference_t<_Is>...>;

  namespace __detail
  {
    template<typename _Iter, typename _Proj>
      struct __projected
      {
 struct __type
 {
   using value_type = remove_cvref_t<indirect_result_t<_Proj&, _Iter>>;
   indirect_result_t<_Proj&, _Iter> operator*() const;
 };
      };

    template<weakly_incrementable _Iter, typename _Proj>
      struct __projected<_Iter, _Proj>
      {
 struct __type
 {
   using value_type = remove_cvref_t<indirect_result_t<_Proj&, _Iter>>;
   using difference_type = iter_difference_t<_Iter>;
   indirect_result_t<_Proj&, _Iter> operator*() const;
 };
      };
  }


  template<indirectly_readable _Iter,
    indirectly_regular_unary_invocable<_Iter> _Proj>
    using projected = typename __detail::__projected<_Iter, _Proj>::__type;





  template<typename _In, typename _Out>
    concept indirectly_movable = indirectly_readable<_In>
      && indirectly_writable<_Out, iter_rvalue_reference_t<_In>>;

  template<typename _In, typename _Out>
    concept indirectly_movable_storable = indirectly_movable<_In, _Out>
      && indirectly_writable<_Out, iter_value_t<_In>>
      && movable<iter_value_t<_In>>
      && constructible_from<iter_value_t<_In>, iter_rvalue_reference_t<_In>>
      && assignable_from<iter_value_t<_In>&, iter_rvalue_reference_t<_In>>;


  template<typename _In, typename _Out>
    concept indirectly_copyable = indirectly_readable<_In>
      && indirectly_writable<_Out, iter_reference_t<_In>>;

  template<typename _In, typename _Out>
    concept indirectly_copyable_storable = indirectly_copyable<_In, _Out>
      && indirectly_writable<_Out, iter_value_t<_In>&>
      && indirectly_writable<_Out, const iter_value_t<_In>&>
      && indirectly_writable<_Out, iter_value_t<_In>&&>
      && indirectly_writable<_Out, const iter_value_t<_In>&&>
      && copyable<iter_value_t<_In>>
      && constructible_from<iter_value_t<_In>, iter_reference_t<_In>>
      && assignable_from<iter_value_t<_In>&, iter_reference_t<_In>>;

namespace ranges
{

  namespace __iswap
  {
    template<typename _It1, typename _It2>
      void iter_swap(_It1, _It2) = delete;

    template<typename _Tp, typename _Up>
      concept __adl_iswap
 = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>
   || std::__detail::__class_or_enum<remove_reference_t<_Up>>)
 && requires(_Tp&& __t, _Up&& __u) {
   iter_swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
 };

    template<typename _Xp, typename _Yp>
      constexpr iter_value_t<_Xp>
      __iter_exchange_move(_Xp&& __x, _Yp&& __y)
      noexcept(noexcept(iter_value_t<_Xp>(iter_move(__x)))
        && noexcept(*__x = iter_move(__y)))
      {
 iter_value_t<_Xp> __old_value(iter_move(__x));
 *__x = iter_move(__y);
 return __old_value;
      }

    struct _IterSwap
    {
    private:
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__adl_iswap<_Tp, _Up>)
     return noexcept(iter_swap(std::declval<_Tp>(),
          std::declval<_Up>()));
   else if constexpr (indirectly_readable<_Tp>
       && indirectly_readable<_Up>
       && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
     return noexcept(ranges::swap(*std::declval<_Tp>(),
      *std::declval<_Up>()));
   else
     return noexcept(*std::declval<_Tp>()
  = __iswap::__iter_exchange_move(std::declval<_Up>(),
          std::declval<_Tp>()));
 }

    public:
      template<typename _Tp, typename _Up>
 requires __adl_iswap<_Tp, _Up>
 || (indirectly_readable<remove_reference_t<_Tp>>
     && indirectly_readable<remove_reference_t<_Up>>
     && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
 || (indirectly_movable_storable<_Tp, _Up>
     && indirectly_movable_storable<_Up, _Tp>)
 constexpr void
 operator()(_Tp&& __e1, _Up&& __e2) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__adl_iswap<_Tp, _Up>)
     iter_swap(static_cast<_Tp&&>(__e1), static_cast<_Up&&>(__e2));
   else if constexpr (indirectly_readable<_Tp>
       && indirectly_readable<_Up>
       && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
     ranges::swap(*__e1, *__e2);
   else
     *__e1 = __iswap::__iter_exchange_move(__e2, __e1);
 }
    };
  }


  inline namespace _Cpo {
    inline constexpr __iswap::_IterSwap iter_swap{};
  }

}


  template<typename _I1, typename _I2 = _I1>
    concept indirectly_swappable
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && requires(const _I1 __i1, const _I2 __i2)
      {
 ranges::iter_swap(__i1, __i1);
 ranges::iter_swap(__i2, __i2);
 ranges::iter_swap(__i1, __i2);
 ranges::iter_swap(__i2, __i1);
      };


  template<typename _I1, typename _I2, typename _Rel, typename _P1 = identity,
    typename _P2 = identity>
    concept indirectly_comparable
      = indirect_binary_predicate<_Rel, projected<_I1, _P1>,
      projected<_I2, _P2>>;


  template<typename _Iter>
    concept permutable = forward_iterator<_Iter>
      && indirectly_movable_storable<_Iter, _Iter>
      && indirectly_swappable<_Iter, _Iter>;


  template<typename _I1, typename _I2, typename _Out,
    typename _Rel = ranges::less, typename _P1 = identity,
    typename _P2 = identity>
    concept mergeable = input_iterator<_I1> && input_iterator<_I2>
      && weakly_incrementable<_Out> && indirectly_copyable<_I1, _Out>
      && indirectly_copyable<_I2, _Out>
      && indirect_strict_weak_order<_Rel, projected<_I1, _P1>,
        projected<_I2, _P2>>;


  template<typename _Iter, typename _Rel = ranges::less,
    typename _Proj = identity>
    concept sortable = permutable<_Iter>
      && indirect_strict_weak_order<_Rel, projected<_Iter, _Proj>>;

  struct unreachable_sentinel_t
  {
    template<weakly_incrementable _It>
      friend constexpr bool
      operator==(unreachable_sentinel_t, const _It&) noexcept
      { return false; }
  };

  inline constexpr unreachable_sentinel_t unreachable_sentinel{};


  namespace ranges::__access
  {
    using std::__detail::__class_or_enum;

    struct _Decay_copy final
    {
      template<typename _Tp>
 constexpr decay_t<_Tp>
 operator()(_Tp&& __t) const
 noexcept(is_nothrow_convertible_v<_Tp, decay_t<_Tp>>)
 { return std::forward<_Tp>(__t); }
    } inline constexpr __decay_copy{};

    template<typename _Tp>
      concept __member_begin = requires(_Tp& __t)
 {
   { __decay_copy(__t.begin()) } -> input_or_output_iterator;
 };


    void begin() = delete;

    template<typename _Tp>
      concept __adl_begin = __class_or_enum<remove_reference_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(begin(__t)) } -> input_or_output_iterator;
 };



    template<typename _Tp>
      requires is_array_v<_Tp> || __member_begin<_Tp&> || __adl_begin<_Tp&>
      auto
      __begin(_Tp& __t)
      {
 if constexpr (is_array_v<_Tp>)
   return __t + 0;
 else if constexpr (__member_begin<_Tp&>)
   return __t.begin();
 else
   return begin(__t);
      }
  }

  namespace __detail
  {

    template<typename _Tp>
      using __range_iter_t
 = decltype(ranges::__access::__begin(std::declval<_Tp&>()));

  }



}
# 72 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 2 3


namespace std
{

# 93 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  struct input_iterator_tag { };


  struct output_iterator_tag { };


  struct forward_iterator_tag : public input_iterator_tag { };



  struct bidirectional_iterator_tag : public forward_iterator_tag { };



  struct random_access_iterator_tag : public bidirectional_iterator_tag { };



  struct contiguous_iterator_tag : public random_access_iterator_tag { };
# 125 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct [[__deprecated__]] iterator
    {

      typedef _Category iterator_category;

      typedef _Tp value_type;

      typedef _Distance difference_type;

      typedef _Pointer pointer;

      typedef _Reference reference;
    };
# 149 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Iterator>
    struct iterator_traits;




  template<typename _Iterator, typename = __void_t<>>
    struct __iterator_traits { };
# 176 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Iterator>
    struct iterator_traits
    : public __iterator_traits<_Iterator> { };
# 194 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Tp>

    requires is_object_v<_Tp>

    struct iterator_traits<_Tp*>
    {
      using iterator_concept = contiguous_iterator_tag;
      using iterator_category = random_access_iterator_tag;
      using value_type = remove_cv_t<_Tp>;
      using difference_type = ptrdiff_t;
      using pointer = _Tp*;
      using reference = _Tp&;
    };
# 235 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_types.h" 3
  template<typename _Iter>
    __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }




  template<typename _Iter>
    using __iter_category_t
      = typename iterator_traits<_Iter>::iterator_category;

  template<typename _InIter>
    using _RequireInputIter =
      __enable_if_t<is_convertible<__iter_category_t<_InIter>,
       input_iterator_tag>::value>;

  template<typename _It,
    typename _Cat = __iter_category_t<_It>>
    struct __is_random_access_iter
      : is_base_of<random_access_iterator_tag, _Cat>
    {
      typedef is_base_of<random_access_iterator_tag, _Cat> _Base;
      enum { __value = _Base::value };
    };








}
# 66 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 1 3
# 62 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3
       
# 63 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3

# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/concept_check.h" 1 3
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/bits/concept_check.h" 3
       
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/bits/concept_check.h" 3
# 65 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/debug/assertions.h" 1 3
# 66 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 2 3


namespace std
{




  template <typename> struct _List_iterator;
  template <typename> struct _List_const_iterator;


  template<typename _InputIterator>
    inline constexpr
    typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {

     

      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }

  template<typename _RandomAccessIterator>
    __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {

     

      return __last - __first;
    }



  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_iterator<_Tp>,
        std::_List_iterator<_Tp>,
        input_iterator_tag);

  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_const_iterator<_Tp>,
        std::_List_const_iterator<_Tp>,
        input_iterator_tag);




  template<typename _OutputIterator>
    void
    __distance(_OutputIterator, _OutputIterator, output_iterator_tag) = delete;
# 144 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator>
    [[__nodiscard__]] __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {

      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Distance>
    inline constexpr void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {

     
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n >= 0), false)) std::__glibcxx_assert_fail(); } while (false);
      while (__n--)
 ++__i;
    }

  template<typename _BidirectionalIterator, typename _Distance>
    inline constexpr void
    __advance(_BidirectionalIterator& __i, _Distance __n,
       bidirectional_iterator_tag)
    {

     

      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }

  template<typename _RandomAccessIterator, typename _Distance>
    inline constexpr void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {

     

      if (__builtin_constant_p(__n) && __n == 1)
 ++__i;
      else if (__builtin_constant_p(__n) && __n == -1)
 --__i;
      else
 __i += __n;
    }



  template<typename _OutputIterator, typename _Distance>
    void
    __advance(_OutputIterator&, _Distance, output_iterator_tag) = delete;
# 217 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator, typename _Distance>
    __attribute__((__always_inline__))
    inline constexpr void
    advance(_InputIterator& __i, _Distance __n)
    {

      typename iterator_traits<_InputIterator>::difference_type __d = __n;
      std::__advance(__i, __d, std::__iterator_category(__i));
    }



  template<typename _InputIterator>
    [[__nodiscard__]] [[__gnu__::__always_inline__]]
    inline constexpr _InputIterator
    next(_InputIterator __x, typename
  iterator_traits<_InputIterator>::difference_type __n = 1)
    {

     
      std::advance(__x, __n);
      return __x;
    }

  template<typename _BidirectionalIterator>
    [[__nodiscard__]] [[__gnu__::__always_inline__]]
    inline constexpr _BidirectionalIterator
    prev(_BidirectionalIterator __x, typename
  iterator_traits<_BidirectionalIterator>::difference_type __n = 1)
    {

     

      std::advance(__x, -__n);
      return __x;
    }




}
# 67 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 1 3
# 75 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/new" 1 3
# 38 "C:/msys64/ucrt64/include/c++/14.2.0/new" 3
       
# 39 "C:/msys64/ucrt64/include/c++/14.2.0/new" 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/exception.h" 1 3
# 34 "C:/msys64/ucrt64/include/c++/14.2.0/bits/exception.h" 3
       
# 35 "C:/msys64/ucrt64/include/c++/14.2.0/bits/exception.h" 3



extern "C++" {

namespace std
{
# 59 "C:/msys64/ucrt64/include/c++/14.2.0/bits/exception.h" 3
  class exception
  {
  public:
    exception() noexcept { }
    virtual ~exception() noexcept;

    exception(const exception&) = default;
    exception& operator=(const exception&) = default;
    exception(exception&&) = default;
    exception& operator=(exception&&) = default;




    virtual const char*
    what() const noexcept;
  };



}

}
# 42 "C:/msys64/ucrt64/include/c++/14.2.0/new" 2 3




# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/new" 2 3

#pragma GCC visibility push(default)

extern "C++" {

namespace std
{






  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }


    bad_alloc(const bad_alloc&) = default;
    bad_alloc& operator=(const bad_alloc&) = default;




    virtual ~bad_alloc() throw();


    virtual const char* what() const throw();
  };


  class bad_array_new_length : public bad_alloc
  {
  public:
    bad_array_new_length() throw() { }



    virtual ~bad_array_new_length() throw();


    virtual const char* what() const throw();
  };



  enum class align_val_t: size_t {};


  struct nothrow_t
  {

    explicit nothrow_t() = default;

  };

  extern const nothrow_t nothrow;



  typedef void (*new_handler)();



  new_handler set_new_handler(new_handler) throw();



  new_handler get_new_handler() noexcept;

}
# 131 "C:/msys64/ucrt64/include/c++/14.2.0/new" 3
[[__nodiscard__]] void* operator new(std::size_t)
  __attribute__((__externally_visible__));
[[__nodiscard__]] void* operator new[](std::size_t)
  __attribute__((__externally_visible__));
void operator delete(void*) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*) noexcept
  __attribute__((__externally_visible__));

void operator delete(void*, std::size_t) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t) noexcept
  __attribute__((__externally_visible__));

[[__nodiscard__]] void* operator new(std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new[](std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));

[[__nodiscard__]] void* operator new(std::size_t, std::align_val_t)
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new(std::size_t, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete(void*, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__));
[[__nodiscard__]] void* operator new[](std::size_t, std::align_val_t)
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new[](std::size_t, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete[](void*, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete[](void*, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__));

void operator delete(void*, std::size_t, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t, std::align_val_t)
  noexcept __attribute__((__externally_visible__));




[[__nodiscard__]] inline void* operator new(std::size_t, void* __p) noexcept
{ return __p; }
[[__nodiscard__]] inline void* operator new[](std::size_t, void* __p) noexcept
{ return __p; }


inline void operator delete (void*, void*) noexcept { }
inline void operator delete[](void*, void*) noexcept { }

}


namespace std
{


  template<typename _Tp>
    [[nodiscard]] constexpr _Tp*
    launder(_Tp* __p) noexcept
    { return __builtin_launder(__p); }




  template<typename _Ret, typename... _Args , bool _NE>
    void launder(_Ret (*)(_Args...) noexcept (_NE)) = delete;
  template<typename _Ret, typename... _Args , bool _NE>
    void launder(_Ret (*)(_Args......) noexcept (_NE)) = delete;

  void launder(void*) = delete;
  void launder(const void*) = delete;
  void launder(volatile void*) = delete;
  void launder(const volatile void*) = delete;



  inline constexpr size_t hardware_destructive_interference_size = 64;
  inline constexpr size_t hardware_constructive_interference_size = 64;

}




namespace std
{


  struct destroying_delete_t
  {
    explicit destroying_delete_t() = default;
  };

  inline constexpr destroying_delete_t destroying_delete{};
}


#pragma GCC visibility pop
# 76 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_construct.h" 1 3
# 73 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_construct.h" 3
namespace std
{



  template <typename _Tp>
    constexpr inline void
    destroy_at(_Tp* __location)
    {
      if constexpr (202002L > 201703L && is_array_v<_Tp>)
 {
   for (auto& __x : *__location)
     std::destroy_at(std::__addressof(__x));
 }
      else
 __location->~_Tp();
    }


  template<typename _Tp, typename... _Args>
    constexpr auto
    construct_at(_Tp* __location, _Args&&... __args)
    noexcept(noexcept(::new((void*)0) _Tp(std::declval<_Args>()...)))
    -> decltype(::new((void*)0) _Tp(std::declval<_Args>()...))
    { return ::new((void*)__location) _Tp(std::forward<_Args>(__args)...); }
# 106 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_construct.h" 3
  template<typename _Tp, typename... _Args>
    constexpr
    inline void
    _Construct(_Tp* __p, _Args&&... __args)
    {

      if (std::__is_constant_evaluated())
 {

   std::construct_at(__p, std::forward<_Args>(__args)...);
   return;
 }

      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
    }
# 132 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_construct.h" 3
  template<typename _T1>
    inline void
    _Construct_novalue(_T1* __p)
    { ::new((void*)__p) _T1; }

  template<typename _ForwardIterator>
    constexpr void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last);




  template<typename _Tp>
    constexpr inline void
    _Destroy(_Tp* __pointer)
    {

      std::destroy_at(__pointer);



    }

  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
 static constexpr void
 __destroy(_ForwardIterator __first, _ForwardIterator __last)
 {
   for (; __first != __last; ++__first)
     std::_Destroy(std::__addressof(*__first));
 }
    };

  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
    };






  template<typename _ForwardIterator>
    constexpr inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;


      static_assert(is_destructible<_Value_type>::value,
      "value type is destructible");


      if (std::__is_constant_evaluated())
 return std::_Destroy_aux<false>::__destroy(__first, __last);

      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
 __destroy(__first, __last);
    }

  template<bool>
    struct _Destroy_n_aux
    {
      template<typename _ForwardIterator, typename _Size>
 static constexpr _ForwardIterator
 __destroy_n(_ForwardIterator __first, _Size __count)
 {
   for (; __count > 0; (void)++__first, --__count)
     std::_Destroy(std::__addressof(*__first));
   return __first;
 }
    };

  template<>
    struct _Destroy_n_aux<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __destroy_n(_ForwardIterator __first, _Size __count)
 {
   std::advance(__first, __count);
   return __first;
 }
    };






  template<typename _ForwardIterator, typename _Size>
    constexpr inline _ForwardIterator
    _Destroy_n(_ForwardIterator __first, _Size __count)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;


      static_assert(is_destructible<_Value_type>::value,
      "value type is destructible");


      if (std::__is_constant_evaluated())
 return std::_Destroy_n_aux<false>::__destroy_n(__first, __count);

      return std::_Destroy_n_aux<__has_trivial_destructor(_Value_type)>::
 __destroy_n(__first, __count);
    }


  template <typename _ForwardIterator>
    constexpr inline void
    destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      std::_Destroy(__first, __last);
    }

  template <typename _ForwardIterator, typename _Size>
    constexpr inline _ForwardIterator
    destroy_n(_ForwardIterator __first, _Size __count)
    {
      return std::_Destroy_n(__first, __count);
    }



}
# 79 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 2 3






namespace std
{








  namespace __detail
  {


    template<typename _Cat, typename _Limit, typename _Otherwise = _Cat>
      using __clamp_iter_cat
 = __conditional_t<derived_from<_Cat, _Limit>, _Limit, _Otherwise>;
  }



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 128 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
      template<typename _Iter>
 friend class reverse_iterator;




      template<typename _Iter>
 static constexpr bool __convertible = !is_same_v<_Iter, _Iterator>
     && convertible_to<const _Iter&, _Iterator>;


    protected:
      _Iterator current;

      typedef iterator_traits<_Iterator> __traits_type;

    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::pointer pointer;




      using iterator_concept
 = __conditional_t<random_access_iterator<_Iterator>,
     random_access_iterator_tag,
     bidirectional_iterator_tag>;
      using iterator_category
 = __detail::__clamp_iter_cat<typename __traits_type::iterator_category,
         random_access_iterator_tag>;
      using value_type = iter_value_t<_Iterator>;
      using difference_type = iter_difference_t<_Iterator>;
      using reference = iter_reference_t<_Iterator>;
# 178 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      reverse_iterator()
      noexcept(noexcept(_Iterator()))
      : current()
      { }




      explicit constexpr
      reverse_iterator(iterator_type __x)
      noexcept(noexcept(_Iterator(__x)))
      : current(__x)
      { }




      constexpr
      reverse_iterator(const reverse_iterator& __x)
      noexcept(noexcept(_Iterator(__x.current)))
      : current(__x.current)
      { }


      reverse_iterator& operator=(const reverse_iterator&) = default;






      template<typename _Iter>

 requires __convertible<_Iter>

 constexpr
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 noexcept(noexcept(_Iterator(__x.current)))
 : current(__x.current)
 { }


      template<typename _Iter>

 requires __convertible<_Iter>
   && assignable_from<_Iterator&, const _Iter&>

 constexpr
 reverse_iterator&
 operator=(const reverse_iterator<_Iter>& __x)
 noexcept(noexcept(current = __x.current))
 {
   current = __x.current;
   return *this;
 }





      [[__nodiscard__]]
      constexpr iterator_type
      base() const
      noexcept(noexcept(_Iterator(current)))
      { return current; }
# 255 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
      [[__nodiscard__]]
      constexpr reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }






      [[__nodiscard__]]
      constexpr pointer
      operator->() const

      requires is_pointer_v<_Iterator>
 || requires(const _Iterator __i) { __i.operator->(); }

      {


 _Iterator __tmp = current;
 --__tmp;
 return _S_to_pointer(__tmp);
      }






      constexpr reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }






      constexpr reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }






      constexpr reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }






      constexpr reverse_iterator
      operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }






      [[__nodiscard__]]
      constexpr reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }







      constexpr reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }






      [[__nodiscard__]]
      constexpr reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }







      constexpr reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }






      [[__nodiscard__]]
      constexpr reference
      operator[](difference_type __n) const
      { return *(*this + __n); }


      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_Iterator>
      iter_move(const reverse_iterator& __i)
      noexcept(is_nothrow_copy_constructible_v<_Iterator>
        && noexcept(ranges::iter_move(--std::declval<_Iterator&>())))
      {
 auto __tmp = __i.base();
 return ranges::iter_move(--__tmp);
      }

      template<indirectly_swappable<_Iterator> _Iter2>
 friend constexpr void
 iter_swap(const reverse_iterator& __x,
    const reverse_iterator<_Iter2>& __y)
 noexcept(is_nothrow_copy_constructible_v<_Iterator>
   && is_nothrow_copy_constructible_v<_Iter2>
   && noexcept(ranges::iter_swap(--std::declval<_Iterator&>(),
            --std::declval<_Iter2&>())))
 {
   auto __xtmp = __x.base();
   auto __ytmp = __y.base();
   ranges::iter_swap(--__xtmp, --__ytmp);
 }


    private:
      template<typename _Tp>
 static constexpr _Tp*
 _S_to_pointer(_Tp* __p)
        { return __p; }

      template<typename _Tp>
 static constexpr pointer
 _S_to_pointer(_Tp __t)
        { return __t.operator->(); }
    };
# 524 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator==(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }
    { return __x.base() == __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator!=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() != __y.base() } -> convertible_to<bool>; }
    { return __x.base() != __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator<(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() > __y.base() } -> convertible_to<bool>; }
    { return __x.base() > __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator>(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }
    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator<=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() >= __y.base() } -> convertible_to<bool>; }
    { return __x.base() >= __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator>=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() <= __y.base() } -> convertible_to<bool>; }
    { return __x.base() <= __y.base(); }

  template<typename _IteratorL,
    three_way_comparable_with<_IteratorL> _IteratorR>
    [[nodiscard]]
    constexpr compare_three_way_result_t<_IteratorL, _IteratorR>
    operator<=>(const reverse_iterator<_IteratorL>& __x,
  const reverse_iterator<_IteratorR>& __y)
    { return __y.base() <=> __x.base(); }




  template<typename _Iterator>
    [[nodiscard]]
    constexpr bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }
    { return __x.base() == __y.base(); }

  template<three_way_comparable _Iterator>
    [[nodiscard]]
    constexpr compare_three_way_result_t<_Iterator, _Iterator>
    operator<=>(const reverse_iterator<_Iterator>& __x,
  const reverse_iterator<_Iterator>& __y)
    { return __y.base() <=> __x.base(); }
# 615 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr auto
    operator-(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    -> decltype(__y.base() - __x.base())
    { return __y.base() - __x.base(); }


  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }



  template<typename _Iterator>
    inline constexpr reverse_iterator<_Iterator>
    __make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }





  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr reverse_iterator<_Iterator>
    make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }


  template<typename _Iterator1, typename _Iterator2>
    requires (!sized_sentinel_for<_Iterator1, _Iterator2>)
    inline constexpr bool
    disable_sized_sentinel_for<reverse_iterator<_Iterator1>,
          reverse_iterator<_Iterator2>> = true;



  template<typename _Iterator>
    constexpr
    auto
    __niter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__niter_base(__it.base())))
    { return __make_reverse_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<reverse_iterator<_Iterator> >
      : __is_move_iterator<_Iterator>
    { };

  template<typename _Iterator>
    constexpr
    auto
    __miter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__miter_base(__it.base())))
    { return __make_reverse_iterator(__miter_base(__it.base())); }
# 688 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;

      using difference_type = ptrdiff_t;



      explicit constexpr
      back_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 726 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      back_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_back(__value);
 return *this;
      }

      constexpr
      back_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_back(std::move(__value));
 return *this;
      }



      [[__nodiscard__]] constexpr
      back_insert_iterator&
      operator*()
      { return *this; }


      constexpr
      back_insert_iterator&
      operator++()
      { return *this; }


      constexpr
      back_insert_iterator
      operator++(int)
      { return *this; }
    };
# 773 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    [[__nodiscard__]] constexpr
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
# 789 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;

      using difference_type = ptrdiff_t;



      explicit constexpr
      front_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 827 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      front_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_front(__value);
 return *this;
      }

      constexpr
      front_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_front(std::move(__value));
 return *this;
      }



      [[__nodiscard__]] constexpr
      front_insert_iterator&
      operator*()
      { return *this; }


      constexpr
      front_insert_iterator&
      operator++()
      { return *this; }


      constexpr
      front_insert_iterator
      operator++(int)
      { return *this; }
    };
# 874 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    [[__nodiscard__]] constexpr
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
# 894 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {

      using _Iter = std::__detail::__range_iter_t<_Container>;



    protected:
      _Container* container;
      _Iter iter;

    public:

      typedef _Container container_type;


      using difference_type = ptrdiff_t;






      constexpr
      insert_iterator(_Container& __x, _Iter __i)
      : container(std::__addressof(__x)), iter(__i) {}
# 955 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }

      constexpr
      insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 iter = container->insert(iter, std::move(__value));
 ++iter;
 return *this;
      }



      [[__nodiscard__]] constexpr
      insert_iterator&
      operator*()
      { return *this; }


      constexpr
      insert_iterator&
      operator++()
      { return *this; }


      constexpr
      insert_iterator&
      operator++(int)
      { return *this; }
    };

#pragma GCC diagnostic pop
# 1008 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Container>
    [[nodiscard]]
    constexpr insert_iterator<_Container>
    inserter(_Container& __x, std::__detail::__range_iter_t<_Container> __i)
    { return insert_iterator<_Container>(__x, __i); }
# 1023 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3

}

namespace __gnu_cxx
{

# 1037 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;

      typedef std::iterator_traits<_Iterator> __traits_type;


      template<typename _Iter>
 using __convertible_from
   = std::__enable_if_t<std::is_convertible<_Iter, _Iterator>::value>;


    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::reference reference;
      typedef typename __traits_type::pointer pointer;


      using iterator_concept = std::__detail::__iter_concept<_Iterator>;


      constexpr __normal_iterator() noexcept
      : _M_current(_Iterator()) { }

      explicit constexpr
      __normal_iterator(const _Iterator& __i) noexcept
      : _M_current(__i) { }



      template<typename _Iter, typename = __convertible_from<_Iter>>
 constexpr
 __normal_iterator(const __normal_iterator<_Iter, _Container>& __i)
 noexcept
# 1085 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
        : _M_current(__i.base()) { }


      constexpr
      reference
      operator*() const noexcept
      { return *_M_current; }

      constexpr
      pointer
      operator->() const noexcept
      { return _M_current; }

      constexpr
      __normal_iterator&
      operator++() noexcept
      {
 ++_M_current;
 return *this;
      }

      constexpr
      __normal_iterator
      operator++(int) noexcept
      { return __normal_iterator(_M_current++); }


      constexpr
      __normal_iterator&
      operator--() noexcept
      {
 --_M_current;
 return *this;
      }

      constexpr
      __normal_iterator
      operator--(int) noexcept
      { return __normal_iterator(_M_current--); }


      constexpr
      reference
      operator[](difference_type __n) const noexcept
      { return _M_current[__n]; }

      constexpr
      __normal_iterator&
      operator+=(difference_type __n) noexcept
      { _M_current += __n; return *this; }

      constexpr
      __normal_iterator
      operator+(difference_type __n) const noexcept
      { return __normal_iterator(_M_current + __n); }

      constexpr
      __normal_iterator&
      operator-=(difference_type __n) noexcept
      { _M_current -= __n; return *this; }

      constexpr
      __normal_iterator
      operator-(difference_type __n) const noexcept
      { return __normal_iterator(_M_current - __n); }

      constexpr
      const _Iterator&
      base() const noexcept
      { return _M_current; }
    };
# 1166 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    [[nodiscard]]
    constexpr bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept(noexcept(__lhs.base() == __rhs.base()))
    requires requires {
      { __lhs.base() == __rhs.base() } -> std::convertible_to<bool>;
    }
    { return __lhs.base() == __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    [[nodiscard]]
    constexpr std::__detail::__synth3way_t<_IteratorR, _IteratorL>
    operator<=>(const __normal_iterator<_IteratorL, _Container>& __lhs,
  const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept(noexcept(std::__detail::__synth3way(__lhs.base(), __rhs.base())))
    { return std::__detail::__synth3way(__lhs.base(), __rhs.base()); }

  template<typename _Iterator, typename _Container>
    [[nodiscard]]
    constexpr bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept(noexcept(__lhs.base() == __rhs.base()))
    requires requires {
      { __lhs.base() == __rhs.base() } -> std::convertible_to<bool>;
    }
    { return __lhs.base() == __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[nodiscard]]
    constexpr std::__detail::__synth3way_t<_Iterator>
    operator<=>(const __normal_iterator<_Iterator, _Container>& __lhs,
  const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept(noexcept(std::__detail::__synth3way(__lhs.base(), __rhs.base())))
    { return std::__detail::__synth3way(__lhs.base(), __rhs.base()); }
# 1307 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>


    [[__nodiscard__]] constexpr
    inline auto
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs) noexcept
    -> decltype(__lhs.base() - __rhs.base())





    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[__nodiscard__]] constexpr
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[__nodiscard__]] constexpr
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
    noexcept
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }


}

namespace std
{


  template<typename _Iterator, typename _Container>
    constexpr
    _Iterator
    __niter_base(__gnu_cxx::__normal_iterator<_Iterator, _Container> __it)
    noexcept(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it.base(); }
# 1371 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<semiregular _Sent>
    class move_sentinel
    {
    public:
      constexpr
      move_sentinel()
      noexcept(is_nothrow_default_constructible_v<_Sent>)
      : _M_last() { }

      constexpr explicit
      move_sentinel(_Sent __s)
      noexcept(is_nothrow_move_constructible_v<_Sent>)
      : _M_last(std::move(__s)) { }

      template<typename _S2> requires convertible_to<const _S2&, _Sent>
 constexpr
 move_sentinel(const move_sentinel<_S2>& __s)
 noexcept(is_nothrow_constructible_v<_Sent, const _S2&>)
 : _M_last(__s.base())
 { }

      template<typename _S2> requires assignable_from<_Sent&, const _S2&>
 constexpr move_sentinel&
 operator=(const move_sentinel<_S2>& __s)
 noexcept(is_nothrow_assignable_v<_Sent, const _S2&>)
 {
   _M_last = __s.base();
   return *this;
 }

      [[nodiscard]]
      constexpr _Sent
      base() const
      noexcept(is_nothrow_copy_constructible_v<_Sent>)
      { return _M_last; }

    private:
      _Sent _M_last;
    };


  namespace __detail
  {

    template<typename _Iterator>
      struct __move_iter_cat
      { };

    template<typename _Iterator>
      requires requires { typename __iter_category_t<_Iterator>; }
      struct __move_iter_cat<_Iterator>
      {
 using iterator_category
   = __clamp_iter_cat<__iter_category_t<_Iterator>,
        random_access_iterator_tag>;
      };

  }
# 1439 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class move_iterator

      : public __detail::__move_iter_cat<_Iterator>

    {
      _Iterator _M_current;

      using __traits_type = iterator_traits<_Iterator>;




      template<typename _Iter2>
 friend class move_iterator;




      template<typename _Iter2>
 static constexpr bool __convertible = !is_same_v<_Iter2, _Iterator>
     && convertible_to<const _Iter2&, _Iterator>;



      static auto
      _S_iter_concept()
      {
 if constexpr (random_access_iterator<_Iterator>)
   return random_access_iterator_tag{};
 else if constexpr (bidirectional_iterator<_Iterator>)
   return bidirectional_iterator_tag{};
 else if constexpr (forward_iterator<_Iterator>)
   return forward_iterator_tag{};
 else
   return input_iterator_tag{};
      }


    public:
      using iterator_type = _Iterator;


      using iterator_concept = decltype(_S_iter_concept());


      using value_type = iter_value_t<_Iterator>;
      using difference_type = iter_difference_t<_Iterator>;
      using pointer = _Iterator;
      using reference = iter_rvalue_reference_t<_Iterator>;
# 1503 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
      constexpr
      move_iterator()
      : _M_current() { }

      explicit constexpr
      move_iterator(iterator_type __i)
      : _M_current(std::move(__i)) { }

      template<typename _Iter>

 requires __convertible<_Iter>

 constexpr
 move_iterator(const move_iterator<_Iter>& __i)
 : _M_current(__i._M_current) { }

      template<typename _Iter>

 requires __convertible<_Iter>
   && assignable_from<_Iterator&, const _Iter&>

 constexpr
 move_iterator& operator=(const move_iterator<_Iter>& __i)
 {
   _M_current = __i._M_current;
   return *this;
 }







      [[nodiscard]]
      constexpr const iterator_type&
      base() const & noexcept
      { return _M_current; }

      [[nodiscard]]
      constexpr iterator_type
      base() &&
      { return std::move(_M_current); }


      [[__nodiscard__]]
      constexpr reference
      operator*() const

      { return ranges::iter_move(_M_current); }




      [[__nodiscard__]]
      constexpr pointer
      operator->() const
      { return _M_current; }

      constexpr move_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }

      constexpr move_iterator
      operator++(int)
      {
 move_iterator __tmp = *this;
 ++_M_current;
 return __tmp;
      }


      constexpr void
      operator++(int) requires (!forward_iterator<_Iterator>)
      { ++_M_current; }


      constexpr move_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }

      constexpr move_iterator
      operator--(int)
      {
 move_iterator __tmp = *this;
 --_M_current;
 return __tmp;
      }

      [[__nodiscard__]]
      constexpr move_iterator
      operator+(difference_type __n) const
      { return move_iterator(_M_current + __n); }

      constexpr move_iterator&
      operator+=(difference_type __n)
      {
 _M_current += __n;
 return *this;
      }

      [[__nodiscard__]]
      constexpr move_iterator
      operator-(difference_type __n) const
      { return move_iterator(_M_current - __n); }

      constexpr move_iterator&
      operator-=(difference_type __n)
      {
 _M_current -= __n;
 return *this;
      }

      [[__nodiscard__]]
      constexpr reference
      operator[](difference_type __n) const

      { return ranges::iter_move(_M_current + __n); }





      template<sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr bool
 operator==(const move_iterator& __x, const move_sentinel<_Sent>& __y)
 { return __x.base() == __y.base(); }

      template<sized_sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr iter_difference_t<_Iterator>
 operator-(const move_sentinel<_Sent>& __x, const move_iterator& __y)
 { return __x.base() - __y.base(); }

      template<sized_sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr iter_difference_t<_Iterator>
 operator-(const move_iterator& __x, const move_sentinel<_Sent>& __y)
 { return __x.base() - __y.base(); }

      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_Iterator>
      iter_move(const move_iterator& __i)
      noexcept(noexcept(ranges::iter_move(__i._M_current)))
      { return ranges::iter_move(__i._M_current); }

      template<indirectly_swappable<_Iterator> _Iter2>
 friend constexpr void
 iter_swap(const move_iterator& __x, const move_iterator<_Iter2>& __y)
 noexcept(noexcept(ranges::iter_swap(__x._M_current, __y._M_current)))
 { return ranges::iter_swap(__x._M_current, __y._M_current); }

    };

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator==(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }

    { return __x.base() == __y.base(); }


  template<typename _IteratorL,
    three_way_comparable_with<_IteratorL> _IteratorR>
    [[__nodiscard__]]
    constexpr compare_three_way_result_t<_IteratorL, _IteratorR>
    operator<=>(const move_iterator<_IteratorL>& __x,
  const move_iterator<_IteratorR>& __y)
    { return __x.base() <=> __y.base(); }
# 1691 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator<(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }

    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator<=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __y.base() < __x.base() } -> convertible_to<bool>; }

    { return !(__y < __x); }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator>(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)

    requires requires { { __y.base() < __x.base() } -> convertible_to<bool>; }

    { return __y < __x; }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator>=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }

    { return !(__x < __y); }




  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr bool
    operator==(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }


  template<three_way_comparable _Iterator>
    [[__nodiscard__]]
    constexpr compare_three_way_result_t<_Iterator>
    operator<=>(const move_iterator<_Iterator>& __x,
  const move_iterator<_Iterator>& __y)
    { return __x.base() <=> __y.base(); }
# 1786 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr auto
    operator-(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }

  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr move_iterator<_Iterator>
    operator+(typename move_iterator<_Iterator>::difference_type __n,
       const move_iterator<_Iterator>& __x)
    { return __x + __n; }

  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr move_iterator<_Iterator>
    make_move_iterator(_Iterator __i)
    { return move_iterator<_Iterator>(std::move(__i)); }

  template<typename _Iterator, typename _ReturnType
    = __conditional_t<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
  _Iterator, move_iterator<_Iterator>>>
    inline constexpr _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
    { return _ReturnType(__i); }



  template<typename _Tp, typename _ReturnType
    = __conditional_t<__move_if_noexcept_cond<_Tp>::value,
        const _Tp*, move_iterator<_Tp*>>>
    inline constexpr _ReturnType
    __make_move_if_noexcept_iterator(_Tp* __i)
    { return _ReturnType(__i); }




  namespace __detail
  {
    template<typename _It>
      concept __common_iter_has_arrow = indirectly_readable<const _It>
 && (requires(const _It& __it) { __it.operator->(); }
     || is_reference_v<iter_reference_t<_It>>
     || constructible_from<iter_value_t<_It>, iter_reference_t<_It>>);

    template<typename _It>
      concept __common_iter_use_postfix_proxy
 = (!requires (_It& __i) { { *__i++ } -> __can_reference; })
   && constructible_from<iter_value_t<_It>, iter_reference_t<_It>>
   && move_constructible<iter_value_t<_It>>;
  }


  template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
    requires (!same_as<_It, _Sent>) && copyable<_It>
  class common_iterator
  {
    template<typename _Tp, typename _Up>
      static constexpr bool
      _S_noexcept1()
      {
 if constexpr (is_trivially_default_constructible_v<_Tp>)
   return is_nothrow_assignable_v<_Tp&, _Up>;
 else
   return is_nothrow_constructible_v<_Tp, _Up>;
      }

    template<typename _It2, typename _Sent2>
      static constexpr bool
      _S_noexcept()
      { return _S_noexcept1<_It, _It2>() && _S_noexcept1<_Sent, _Sent2>(); }

    class __arrow_proxy
    {
      iter_value_t<_It> _M_keep;

      constexpr
      __arrow_proxy(iter_reference_t<_It>&& __x)
      : _M_keep(std::move(__x)) { }

      friend class common_iterator;

    public:
      constexpr const iter_value_t<_It>*
      operator->() const noexcept
      { return std::__addressof(_M_keep); }
    };

    class __postfix_proxy
    {
      iter_value_t<_It> _M_keep;

      constexpr
      __postfix_proxy(iter_reference_t<_It>&& __x)
      : _M_keep(std::forward<iter_reference_t<_It>>(__x)) { }

      friend class common_iterator;

    public:
      constexpr const iter_value_t<_It>&
      operator*() const noexcept
      { return _M_keep; }
    };

  public:
    constexpr
    common_iterator()
    noexcept(is_nothrow_default_constructible_v<_It>)
    requires default_initializable<_It>
    : _M_it(), _M_index(0)
    { }

    constexpr
    common_iterator(_It __i)
    noexcept(is_nothrow_move_constructible_v<_It>)
    : _M_it(std::move(__i)), _M_index(0)
    { }

    constexpr
    common_iterator(_Sent __s)
    noexcept(is_nothrow_move_constructible_v<_Sent>)
    : _M_sent(std::move(__s)), _M_index(1)
    { }

    template<typename _It2, typename _Sent2>
      requires convertible_to<const _It2&, _It>
 && convertible_to<const _Sent2&, _Sent>
      constexpr
      common_iterator(const common_iterator<_It2, _Sent2>& __x)
      noexcept(_S_noexcept<const _It2&, const _Sent2&>())
      : _M_valueless(), _M_index(__x._M_index)
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
 if (_M_index == 0)
   {
     if constexpr (is_trivially_default_constructible_v<_It>)
       _M_it = std::move(__x._M_it);
     else
       std::construct_at(std::__addressof(_M_it), __x._M_it);
   }
 else if (_M_index == 1)
   {
     if constexpr (is_trivially_default_constructible_v<_Sent>)
       _M_sent = std::move(__x._M_sent);
     else
       std::construct_at(std::__addressof(_M_sent), __x._M_sent);
   }
      }

    common_iterator(const common_iterator&) = default;

    constexpr
    common_iterator(const common_iterator& __x)
    noexcept(_S_noexcept<const _It&, const _Sent&>())
    requires (!is_trivially_copyable_v<_It> || !is_trivially_copyable_v<_Sent>)
    : _M_valueless(), _M_index(__x._M_index)
    {
      if (_M_index == 0)
 {
   if constexpr (is_trivially_default_constructible_v<_It>)
     _M_it = __x._M_it;
   else
     std::construct_at(std::__addressof(_M_it), __x._M_it);
 }
      else if (_M_index == 1)
 {
   if constexpr (is_trivially_default_constructible_v<_Sent>)
     _M_sent = __x._M_sent;
   else
     std::construct_at(std::__addressof(_M_sent), __x._M_sent);
 }
    }

    common_iterator(common_iterator&&) = default;

    constexpr
    common_iterator(common_iterator&& __x)
    noexcept(_S_noexcept<_It, _Sent>())
    requires (!is_trivially_copyable_v<_It> || !is_trivially_copyable_v<_Sent>)
    : _M_valueless(), _M_index(__x._M_index)
    {
      if (_M_index == 0)
 {
   if constexpr (is_trivially_default_constructible_v<_It>)
     _M_it = std::move(__x._M_it);
   else
     std::construct_at(std::__addressof(_M_it), std::move(__x._M_it));
 }
      else if (_M_index == 1)
 {
   if constexpr (is_trivially_default_constructible_v<_Sent>)
     _M_sent = std::move(__x._M_sent);
   else
     std::construct_at(std::__addressof(_M_sent),
         std::move(__x._M_sent));
 }
    }

    constexpr common_iterator&
    operator=(const common_iterator&) = default;

    constexpr common_iterator&
    operator=(const common_iterator& __x)
    noexcept(is_nothrow_copy_assignable_v<_It>
      && is_nothrow_copy_assignable_v<_Sent>
      && is_nothrow_copy_constructible_v<_It>
      && is_nothrow_copy_constructible_v<_Sent>)
    requires (!is_trivially_copy_assignable_v<_It>
  || !is_trivially_copy_assignable_v<_Sent>)
    {
      _M_assign(__x);
      return *this;
    }

    constexpr common_iterator&
    operator=(common_iterator&&) = default;

    constexpr common_iterator&
    operator=(common_iterator&& __x)
    noexcept(is_nothrow_move_assignable_v<_It>
      && is_nothrow_move_assignable_v<_Sent>
      && is_nothrow_move_constructible_v<_It>
      && is_nothrow_move_constructible_v<_Sent>)
    requires (!is_trivially_move_assignable_v<_It>
  || !is_trivially_move_assignable_v<_Sent>)
    {
      _M_assign(std::move(__x));
      return *this;
    }

    template<typename _It2, typename _Sent2>
      requires convertible_to<const _It2&, _It>
 && convertible_to<const _Sent2&, _Sent>
 && assignable_from<_It&, const _It2&>
 && assignable_from<_Sent&, const _Sent2&>
      constexpr common_iterator&
      operator=(const common_iterator<_It2, _Sent2>& __x)
      noexcept(is_nothrow_constructible_v<_It, const _It2&>
        && is_nothrow_constructible_v<_Sent, const _Sent2&>
        && is_nothrow_assignable_v<_It&, const _It2&>
        && is_nothrow_assignable_v<_Sent&, const _Sent2&>)
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
 _M_assign(__x);
 return *this;
      }


    ~common_iterator() = default;

    constexpr
    ~common_iterator()
      requires (!is_trivially_destructible_v<_It>
    || !is_trivially_destructible_v<_Sent>)




    {
      if (_M_index == 0)
 _M_it.~_It();
      else if (_M_index == 1)
 _M_sent.~_Sent();
    }

    [[nodiscard]]
    constexpr decltype(auto)
    operator*()
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      return *_M_it;
    }

    [[nodiscard]]
    constexpr decltype(auto)
    operator*() const requires __detail::__dereferenceable<const _It>
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      return *_M_it;
    }

    [[nodiscard]]
    constexpr auto
    operator->() const requires __detail::__common_iter_has_arrow<_It>
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      if constexpr (is_pointer_v<_It> || requires { _M_it.operator->(); })
 return _M_it;
      else if constexpr (is_reference_v<iter_reference_t<_It>>)
 {
   auto&& __tmp = *_M_it;
   return std::__addressof(__tmp);
 }
      else
 return __arrow_proxy{*_M_it};
    }

    constexpr common_iterator&
    operator++()
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      ++_M_it;
      return *this;
    }

    constexpr decltype(auto)
    operator++(int)
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      if constexpr (forward_iterator<_It>)
 {
   common_iterator __tmp = *this;
   ++*this;
   return __tmp;
 }
      else if constexpr (!__detail::__common_iter_use_postfix_proxy<_It>)
 return _M_it++;
      else
 {
   __postfix_proxy __p(**this);
   ++*this;
   return __p;
 }
    }

    template<typename _It2, sentinel_for<_It> _Sent2>
      requires sentinel_for<_Sent, _It2>
      friend constexpr bool
      operator== [[nodiscard]] (const common_iterator& __x,
    const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0000:
   case 0b0101:
     return true;
   case 0b0001:
     return __x._M_it == __y._M_sent;
   case 0b0100:
     return __x._M_sent == __y._M_it;
   default:
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    template<typename _It2, sentinel_for<_It> _Sent2>
      requires sentinel_for<_Sent, _It2> && equality_comparable_with<_It, _It2>
      friend constexpr bool
      operator== [[nodiscard]] (const common_iterator& __x,
    const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0101:
     return true;
   case 0b0000:
     return __x._M_it == __y._M_it;
   case 0b0001:
     return __x._M_it == __y._M_sent;
   case 0b0100:
     return __x._M_sent == __y._M_it;
   default:
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    template<sized_sentinel_for<_It> _It2, sized_sentinel_for<_It> _Sent2>
      requires sized_sentinel_for<_Sent, _It2>
      friend constexpr iter_difference_t<_It2>
      operator- [[nodiscard]] (const common_iterator& __x,
          const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0101:
     return 0;
   case 0b0000:
     return __x._M_it - __y._M_it;
   case 0b0001:
     return __x._M_it - __y._M_sent;
   case 0b0100:
     return __x._M_sent - __y._M_it;
   default:
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_has_value()), false)) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    [[nodiscard]]
    friend constexpr iter_rvalue_reference_t<_It>
    iter_move(const common_iterator& __i)
    noexcept(noexcept(ranges::iter_move(std::declval<const _It&>())))
    requires input_iterator<_It>
    {
      do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__i._M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
      return ranges::iter_move(__i._M_it);
    }

    template<indirectly_swappable<_It> _It2, typename _Sent2>
      friend constexpr void
      iter_swap(const common_iterator& __x,
  const common_iterator<_It2, _Sent2>& __y)
      noexcept(noexcept(ranges::iter_swap(std::declval<const _It&>(),
       std::declval<const _It2&>())))
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__y._M_index == 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return ranges::iter_swap(__x._M_it, __y._M_it);
      }

  private:
    template<input_or_output_iterator _It2, sentinel_for<_It2> _Sent2>
      requires (!same_as<_It2, _Sent2>) && copyable<_It2>
      friend class common_iterator;

    constexpr bool
    _M_has_value() const noexcept { return _M_index != _S_valueless; }

    template<typename _CIt>
      constexpr void
      _M_assign(_CIt&& __x)
      {
 if (_M_index == __x._M_index)
   {
     if (_M_index == 0)
       _M_it = std::forward<_CIt>(__x)._M_it;
     else if (_M_index == 1)
       _M_sent = std::forward<_CIt>(__x)._M_sent;
   }
 else
   {
     if (_M_index == 0)
       _M_it.~_It();
     else if (_M_index == 1)
       _M_sent.~_Sent();
     _M_index = _S_valueless;

     if (__x._M_index == 0)
       std::construct_at(std::__addressof(_M_it),
    std::forward<_CIt>(__x)._M_it);
     else if (__x._M_index == 1)
       std::construct_at(std::__addressof(_M_sent),
    std::forward<_CIt>(__x)._M_sent);
     _M_index = __x._M_index;
   }
      }

    union
    {
      _It _M_it;
      _Sent _M_sent;
      unsigned char _M_valueless;
    };
    unsigned char _M_index;

    static constexpr unsigned char _S_valueless{2};
  };

  template<typename _It, typename _Sent>
    struct incrementable_traits<common_iterator<_It, _Sent>>
    {
      using difference_type = iter_difference_t<_It>;
    };

  template<input_iterator _It, typename _Sent>
    struct iterator_traits<common_iterator<_It, _Sent>>
    {
    private:
      template<typename _Iter>
 struct __ptr
 {
   using type = void;
 };

      template<typename _Iter>
 requires __detail::__common_iter_has_arrow<_Iter>
 struct __ptr<_Iter>
 {
   using _CIter = common_iterator<_Iter, _Sent>;
   using type = decltype(std::declval<const _CIter&>().operator->());
 };

      static auto
      _S_iter_cat()
      {
 if constexpr (requires { requires derived_from<__iter_category_t<_It>,
             forward_iterator_tag>; })
   return forward_iterator_tag{};
 else
   return input_iterator_tag{};
      }

    public:
      using iterator_concept = __conditional_t<forward_iterator<_It>,
            forward_iterator_tag,
            input_iterator_tag>;
      using iterator_category = decltype(_S_iter_cat());
      using value_type = iter_value_t<_It>;
      using difference_type = iter_difference_t<_It>;
      using pointer = typename __ptr<_It>::type;
      using reference = iter_reference_t<_It>;
    };



  namespace __detail
  {
    template<typename _It>
      struct __counted_iter_value_type
      { };

    template<indirectly_readable _It>
      struct __counted_iter_value_type<_It>
      { using value_type = iter_value_t<_It>; };

    template<typename _It>
      struct __counted_iter_concept
      { };

    template<typename _It>
      requires requires { typename _It::iterator_concept; }
      struct __counted_iter_concept<_It>
      { using iterator_concept = typename _It::iterator_concept; };

    template<typename _It>
      struct __counted_iter_cat
      { };

    template<typename _It>
      requires requires { typename _It::iterator_category; }
      struct __counted_iter_cat<_It>
      { using iterator_category = typename _It::iterator_category; };
  }


  template<input_or_output_iterator _It>
    class counted_iterator
      : public __detail::__counted_iter_value_type<_It>,
 public __detail::__counted_iter_concept<_It>,
 public __detail::__counted_iter_cat<_It>
    {
    public:
      using iterator_type = _It;

      using difference_type = iter_difference_t<_It>;



      constexpr counted_iterator() requires default_initializable<_It> = default;

      constexpr
      counted_iterator(_It __i, iter_difference_t<_It> __n)
      : _M_current(std::move(__i)), _M_length(__n)
      { do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n >= 0), false)) std::__glibcxx_assert_fail(); } while (false); }

      template<typename _It2>
 requires convertible_to<const _It2&, _It>
 constexpr
 counted_iterator(const counted_iterator<_It2>& __x)
 : _M_current(__x._M_current), _M_length(__x._M_length)
 { }

      template<typename _It2>
 requires assignable_from<_It&, const _It2&>
 constexpr counted_iterator&
 operator=(const counted_iterator<_It2>& __x)
 {
   _M_current = __x._M_current;
   _M_length = __x._M_length;
   return *this;
 }

      [[nodiscard]]
      constexpr const _It&
      base() const & noexcept
      { return _M_current; }

      [[nodiscard]]
      constexpr _It
      base() &&
      noexcept(is_nothrow_move_constructible_v<_It>)
      { return std::move(_M_current); }

      [[nodiscard]]
      constexpr iter_difference_t<_It>
      count() const noexcept { return _M_length; }

      [[nodiscard]]
      constexpr decltype(auto)
      operator*()
      noexcept(noexcept(*_M_current))
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return *_M_current;
      }

      [[nodiscard]]
      constexpr decltype(auto)
      operator*() const
      noexcept(noexcept(*_M_current))
      requires __detail::__dereferenceable<const _It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return *_M_current;
      }

      [[nodiscard]]
      constexpr auto
      operator->() const noexcept
      requires contiguous_iterator<_It>
      { return std::to_address(_M_current); }

      constexpr counted_iterator&
      operator++()
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 ++_M_current;
 --_M_length;
 return *this;
      }

      constexpr decltype(auto)
      operator++(int)
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(_M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 --_M_length;
 try
   {
     return _M_current++;
   } catch(...) {
     ++_M_length;
     throw;
   }
      }

      constexpr counted_iterator
      operator++(int) requires forward_iterator<_It>
      {
 auto __tmp = *this;
 ++*this;
 return __tmp;
      }

      constexpr counted_iterator&
      operator--() requires bidirectional_iterator<_It>
      {
 --_M_current;
 ++_M_length;
 return *this;
      }

      constexpr counted_iterator
      operator--(int) requires bidirectional_iterator<_It>
      {
 auto __tmp = *this;
 --*this;
 return __tmp;
      }

      [[nodiscard]]
      constexpr counted_iterator
      operator+(iter_difference_t<_It> __n) const
 requires random_access_iterator<_It>
      { return counted_iterator(_M_current + __n, _M_length - __n); }

      [[nodiscard]]
      friend constexpr counted_iterator
      operator+(iter_difference_t<_It> __n, const counted_iterator& __x)
      requires random_access_iterator<_It>
      { return __x + __n; }

      constexpr counted_iterator&
      operator+=(iter_difference_t<_It> __n)
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n <= _M_length), false)) std::__glibcxx_assert_fail(); } while (false);
 _M_current += __n;
 _M_length -= __n;
 return *this;
      }

      [[nodiscard]]
      constexpr counted_iterator
      operator-(iter_difference_t<_It> __n) const
      requires random_access_iterator<_It>
      { return counted_iterator(_M_current - __n, _M_length + __n); }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr iter_difference_t<_It2>
 operator-(const counted_iterator& __x,
    const counted_iterator<_It2>& __y)
 { return __y._M_length - __x._M_length; }

      [[nodiscard]]
      friend constexpr iter_difference_t<_It>
      operator-(const counted_iterator& __x, default_sentinel_t)
      { return -__x._M_length; }

      [[nodiscard]]
      friend constexpr iter_difference_t<_It>
      operator-(default_sentinel_t, const counted_iterator& __y)
      { return __y._M_length; }

      constexpr counted_iterator&
      operator-=(iter_difference_t<_It> __n)
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(-__n <= _M_length), false)) std::__glibcxx_assert_fail(); } while (false);
 _M_current -= __n;
 _M_length += __n;
 return *this;
      }

      [[nodiscard]]
      constexpr decltype(auto)
      operator[](iter_difference_t<_It> __n) const
      noexcept(noexcept(_M_current[__n]))
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__n < _M_length), false)) std::__glibcxx_assert_fail(); } while (false);
 return _M_current[__n];
      }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr bool
 operator==(const counted_iterator& __x,
     const counted_iterator<_It2>& __y)
 { return __x._M_length == __y._M_length; }

      [[nodiscard]]
      friend constexpr bool
      operator==(const counted_iterator& __x, default_sentinel_t)
      { return __x._M_length == 0; }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr strong_ordering
 operator<=>(const counted_iterator& __x,
      const counted_iterator<_It2>& __y)
 { return __y._M_length <=> __x._M_length; }

      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_It>
      iter_move(const counted_iterator& __i)
      noexcept(noexcept(ranges::iter_move(__i._M_current)))
      requires input_iterator<_It>
      {
 do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__i._M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
 return ranges::iter_move(__i._M_current);
      }

      template<indirectly_swappable<_It> _It2>
 friend constexpr void
 iter_swap(const counted_iterator& __x,
    const counted_iterator<_It2>& __y)
 noexcept(noexcept(ranges::iter_swap(__x._M_current, __y._M_current)))
 {
   do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__x._M_length > 0 && __y._M_length > 0), false)) std::__glibcxx_assert_fail(); } while (false);
   ranges::iter_swap(__x._M_current, __y._M_current);
 }

    private:
      template<input_or_output_iterator _It2> friend class counted_iterator;

      _It _M_current = _It();
      iter_difference_t<_It> _M_length = 0;
    };

  template<input_iterator _It>
    requires same_as<__detail::__iter_traits<_It>, iterator_traits<_It>>
    struct iterator_traits<counted_iterator<_It>> : iterator_traits<_It>
    {
      using pointer = __conditional_t<contiguous_iterator<_It>,
          add_pointer_t<iter_reference_t<_It>>,
          void>;
    };
# 2952 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _Iterator>
    constexpr
    auto
    __niter_base(move_iterator<_Iterator> __it)
    -> decltype(make_move_iterator(__niter_base(__it.base())))
    { return make_move_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<move_iterator<_Iterator> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<typename _Iterator>
    constexpr
    auto
    __miter_base(move_iterator<_Iterator> __it)
    -> decltype(__miter_base(__it.base()))
    { return __miter_base(__it.base()); }
# 2984 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_iterator.h" 3
  template<typename _InputIterator>
    using __iter_key_t = remove_const_t<



      typename iterator_traits<_InputIterator>::value_type::first_type>;


  template<typename _InputIterator>
    using __iter_val_t



      = typename iterator_traits<_InputIterator>::value_type::second_type;


  template<typename _T1, typename _T2>
    struct pair;

  template<typename _InputIterator>
    using __iter_to_alloc_t
      = pair<const __iter_key_t<_InputIterator>, __iter_val_t<_InputIterator>>;



}
# 68 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3

# 1 "C:/msys64/ucrt64/include/c++/14.2.0/debug/debug.h" 1 3
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/debug/debug.h" 3
namespace std
{
  namespace __debug { }
}




namespace __gnu_debug
{
  using namespace std::__debug;

  template<typename _Ite, typename _Seq, typename _Cat>
    struct _Safe_iterator;
}
# 70 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3

# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/predefined_ops.h" 1 3
# 35 "C:/msys64/ucrt64/include/c++/14.2.0/bits/predefined_ops.h" 3
namespace __gnu_cxx
{
namespace __ops
{
  struct _Iter_less_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 < *__it2; }
  };

  constexpr
  inline _Iter_less_iter
  __iter_less_iter()
  { return _Iter_less_iter(); }

  struct _Iter_less_val
  {

    constexpr _Iter_less_val() = default;




    constexpr
    explicit
    _Iter_less_val(_Iter_less_iter) { }

    template<typename _Iterator, typename _Value>
      constexpr
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it < __val; }
  };

  constexpr
  inline _Iter_less_val
  __iter_less_val()
  { return _Iter_less_val(); }

  constexpr
  inline _Iter_less_val
  __iter_comp_val(_Iter_less_iter)
  { return _Iter_less_val(); }

  struct _Val_less_iter
  {

    constexpr _Val_less_iter() = default;




    constexpr
    explicit
    _Val_less_iter(_Iter_less_iter) { }

    template<typename _Value, typename _Iterator>
      constexpr
      bool
      operator()(_Value& __val, _Iterator __it) const
      { return __val < *__it; }
  };

  constexpr
  inline _Val_less_iter
  __val_less_iter()
  { return _Val_less_iter(); }

  constexpr
  inline _Val_less_iter
  __val_comp_iter(_Iter_less_iter)
  { return _Val_less_iter(); }

  struct _Iter_equal_to_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 == *__it2; }
  };

  constexpr
  inline _Iter_equal_to_iter
  __iter_equal_to_iter()
  { return _Iter_equal_to_iter(); }

  struct _Iter_equal_to_val
  {
    template<typename _Iterator, typename _Value>
      constexpr
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it == __val; }
  };

  constexpr
  inline _Iter_equal_to_val
  __iter_equal_to_val()
  { return _Iter_equal_to_val(); }

  constexpr
  inline _Iter_equal_to_val
  __iter_comp_val(_Iter_equal_to_iter)
  { return _Iter_equal_to_val(); }

  template<typename _Compare>
    struct _Iter_comp_iter
    {
      _Compare _M_comp;

      explicit constexpr
      _Iter_comp_iter(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      template<typename _Iterator1, typename _Iterator2>
        constexpr
        bool
        operator()(_Iterator1 __it1, _Iterator2 __it2)
        { return bool(_M_comp(*__it1, *__it2)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_iter<_Compare>
    __iter_comp_iter(_Compare __comp)
    { return _Iter_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    struct _Iter_comp_val
    {
      _Compare _M_comp;

      constexpr
      explicit
      _Iter_comp_val(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      constexpr
      explicit
      _Iter_comp_val(const _Iter_comp_iter<_Compare>& __comp)
 : _M_comp(__comp._M_comp)
      { }


      constexpr
      explicit
      _Iter_comp_val(_Iter_comp_iter<_Compare>&& __comp)
 : _M_comp(std::move(__comp._M_comp))
      { }


      template<typename _Iterator, typename _Value>
 constexpr
 bool
 operator()(_Iterator __it, _Value& __val)
 { return bool(_M_comp(*__it, __val)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Compare __comp)
    { return _Iter_comp_val<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    constexpr
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Iter_comp_iter<_Compare> __comp)
    { return _Iter_comp_val<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    struct _Val_comp_iter
    {
      _Compare _M_comp;

      constexpr
      explicit
      _Val_comp_iter(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      constexpr
      explicit
      _Val_comp_iter(const _Iter_comp_iter<_Compare>& __comp)
 : _M_comp(__comp._M_comp)
      { }


      constexpr
      explicit
      _Val_comp_iter(_Iter_comp_iter<_Compare>&& __comp)
 : _M_comp(std::move(__comp._M_comp))
      { }


      template<typename _Value, typename _Iterator>
 constexpr
 bool
 operator()(_Value& __val, _Iterator __it)
 { return bool(_M_comp(__val, *__it)); }
    };

  template<typename _Compare>
    constexpr
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Compare __comp)
    { return _Val_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    constexpr
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Iter_comp_iter<_Compare> __comp)
    { return _Val_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Value>
    struct _Iter_equals_val
    {
      _Value& _M_value;

      constexpr
      explicit
      _Iter_equals_val(_Value& __value)
 : _M_value(__value)
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return *__it == _M_value; }
    };

  template<typename _Value>
    constexpr
    inline _Iter_equals_val<_Value>
    __iter_equals_val(_Value& __val)
    { return _Iter_equals_val<_Value>(__val); }

  template<typename _Iterator1>
    struct _Iter_equals_iter
    {
      _Iterator1 _M_it1;

      constexpr
      explicit
      _Iter_equals_iter(_Iterator1 __it1)
 : _M_it1(__it1)
      { }

      template<typename _Iterator2>
 constexpr
 bool
 operator()(_Iterator2 __it2)
 { return *__it2 == *_M_it1; }
    };

  template<typename _Iterator>
    constexpr
    inline _Iter_equals_iter<_Iterator>
    __iter_comp_iter(_Iter_equal_to_iter, _Iterator __it)
    { return _Iter_equals_iter<_Iterator>(__it); }

  template<typename _Predicate>
    struct _Iter_pred
    {
      _Predicate _M_pred;

      constexpr
      explicit
      _Iter_pred(_Predicate __pred)
 : _M_pred(std::move(__pred))
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    constexpr
    inline _Iter_pred<_Predicate>
    __pred_iter(_Predicate __pred)
    { return _Iter_pred<_Predicate>(std::move(__pred)); }

  template<typename _Compare, typename _Value>
    struct _Iter_comp_to_val
    {
      _Compare _M_comp;
      _Value& _M_value;

      constexpr
      _Iter_comp_to_val(_Compare __comp, _Value& __value)
 : _M_comp(std::move(__comp)), _M_value(__value)
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return bool(_M_comp(*__it, _M_value)); }
    };

  template<typename _Compare, typename _Value>
    _Iter_comp_to_val<_Compare, _Value>
    constexpr
    __iter_comp_val(_Compare __comp, _Value &__val)
    {
      return _Iter_comp_to_val<_Compare, _Value>(std::move(__comp), __val);
    }

  template<typename _Compare, typename _Iterator1>
    struct _Iter_comp_to_iter
    {
      _Compare _M_comp;
      _Iterator1 _M_it1;

      constexpr
      _Iter_comp_to_iter(_Compare __comp, _Iterator1 __it1)
 : _M_comp(std::move(__comp)), _M_it1(__it1)
      { }

      template<typename _Iterator2>
 constexpr
 bool
 operator()(_Iterator2 __it2)
 { return bool(_M_comp(*__it2, *_M_it1)); }
    };

  template<typename _Compare, typename _Iterator>
    constexpr
    inline _Iter_comp_to_iter<_Compare, _Iterator>
    __iter_comp_iter(_Iter_comp_iter<_Compare> __comp, _Iterator __it)
    {
      return _Iter_comp_to_iter<_Compare, _Iterator>(
   std::move(__comp._M_comp), __it);
    }

  template<typename _Predicate>
    struct _Iter_negate
    {
      _Predicate _M_pred;

      constexpr
      explicit
      _Iter_negate(_Predicate __pred)
 : _M_pred(std::move(__pred))
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return !bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    constexpr
    inline _Iter_negate<_Predicate>
    __negate(_Iter_pred<_Predicate> __pred)
    { return _Iter_negate<_Predicate>(std::move(__pred._M_pred)); }

}
}
# 72 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3




# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 1 3
# 32 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 3
       
# 33 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 3
# 61 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
       
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/version.h" 3
# 62 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 2 3

namespace std
{

# 85 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 3
  template<typename _To, typename _From>
    [[nodiscard]]
    constexpr _To
    bit_cast(const _From& __from) noexcept

    requires (sizeof(_To) == sizeof(_From))
      && is_trivially_copyable_v<_To> && is_trivially_copyable_v<_From>

    {
      return __builtin_bit_cast(_To, __from);
    }
# 155 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 3
  template<typename _Tp>
    constexpr _Tp
    __rotl(_Tp __x, int __s) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if constexpr ((_Nd & (_Nd - 1)) == 0)
 {


   constexpr unsigned __uNd = _Nd;
   const unsigned __r = __s;
   return (__x << (__r % __uNd)) | (__x >> ((-__r) % __uNd));
 }
      const int __r = __s % _Nd;
      if (__r == 0)
 return __x;
      else if (__r > 0)
 return (__x << __r) | (__x >> ((_Nd - __r) % _Nd));
      else
 return (__x >> -__r) | (__x << ((_Nd + __r) % _Nd));
    }

  template<typename _Tp>
    constexpr _Tp
    __rotr(_Tp __x, int __s) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if constexpr ((_Nd & (_Nd - 1)) == 0)
 {


   constexpr unsigned __uNd = _Nd;
   const unsigned __r = __s;
   return (__x >> (__r % __uNd)) | (__x << ((-__r) % __uNd));
 }
      const int __r = __s % _Nd;
      if (__r == 0)
 return __x;
      else if (__r > 0)
 return (__x >> __r) | (__x << ((_Nd - __r) % _Nd));
      else
 return (__x << -__r) | (__x >> ((_Nd + __r) % _Nd));
    }

  template<typename _Tp>
    constexpr int
    __countl_zero(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
        return _Nd;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 {
   constexpr int __diff = _Nd_u - _Nd;
   return __builtin_clz(__x) - __diff;
 }
      else if constexpr (_Nd <= _Nd_ul)
 {
   constexpr int __diff = _Nd_ul - _Nd;
   return __builtin_clzl(__x) - __diff;
 }
      else if constexpr (_Nd <= _Nd_ull)
 {
   constexpr int __diff = _Nd_ull - _Nd;
   return __builtin_clzll(__x) - __diff;
 }
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   unsigned long long __high = __x >> _Nd_ull;
   if (__high != 0)
     {
       constexpr int __diff = (2 * _Nd_ull) - _Nd;
       return __builtin_clzll(__high) - __diff;
     }
   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   return (_Nd - _Nd_ull) + __builtin_clzll(__low);
 }
    }

  template<typename _Tp>
    constexpr int
    __countl_one(_Tp __x) noexcept
    {
      return std::__countl_zero<_Tp>((_Tp)~__x);
    }

  template<typename _Tp>
    constexpr int
    __countr_zero(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
        return _Nd;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 return __builtin_ctz(__x);
      else if constexpr (_Nd <= _Nd_ul)
 return __builtin_ctzl(__x);
      else if constexpr (_Nd <= _Nd_ull)
 return __builtin_ctzll(__x);
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   if (__low != 0)
     return __builtin_ctzll(__low);
   unsigned long long __high = __x >> _Nd_ull;
   return __builtin_ctzll(__high) + _Nd_ull;
 }
    }

  template<typename _Tp>
    constexpr int
    __countr_one(_Tp __x) noexcept
    {
      return std::__countr_zero((_Tp)~__x);
    }

  template<typename _Tp>
    constexpr int
    __popcount(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 return __builtin_popcount(__x);
      else if constexpr (_Nd <= _Nd_ul)
 return __builtin_popcountl(__x);
      else if constexpr (_Nd <= _Nd_ull)
 return __builtin_popcountll(__x);
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   unsigned long long __high = __x >> _Nd_ull;
   return __builtin_popcountll(__low) + __builtin_popcountll(__high);
 }
    }

  template<typename _Tp>
    constexpr bool
    __has_single_bit(_Tp __x) noexcept
    { return std::__popcount(__x) == 1; }

  template<typename _Tp>
    constexpr _Tp
    __bit_ceil(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;
      if (__x == 0 || __x == 1)
        return 1;
      auto __shift_exponent = _Nd - std::__countl_zero((_Tp)(__x - 1u));




      if (!std::__is_constant_evaluated())
 {
   do { if (std::__is_constant_evaluated()) if (__builtin_expect(!bool(__shift_exponent != __int_traits<_Tp>::__digits), false)) std::__glibcxx_assert_fail(); } while (false);
 }

      using __promoted_type = decltype(__x << 1);
      if constexpr (!is_same<__promoted_type, _Tp>::value)
 {





   const int __extra_exp = sizeof(__promoted_type) / sizeof(_Tp) / 2;
   __shift_exponent |= (__shift_exponent & _Nd) << __extra_exp;
 }
      return (_Tp)1u << __shift_exponent;
    }

  template<typename _Tp>
    constexpr _Tp
    __bit_floor(_Tp __x) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if (__x == 0)
        return 0;
      return (_Tp)1u << (_Nd - std::__countl_zero((_Tp)(__x >> 1)));
    }

  template<typename _Tp>
    constexpr int
    __bit_width(_Tp __x) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      return _Nd - std::__countl_zero(__x);
    }






  template<typename _Tp>
    concept __unsigned_integer = __is_unsigned_integer<_Tp>::value;





  template<__unsigned_integer _Tp>
    [[nodiscard]] constexpr _Tp
    rotl(_Tp __x, int __s) noexcept
    { return std::__rotl(__x, __s); }


  template<__unsigned_integer _Tp>
    [[nodiscard]] constexpr _Tp
    rotr(_Tp __x, int __s) noexcept
    { return std::__rotr(__x, __s); }




  template<__unsigned_integer _Tp>
    constexpr int
    countl_zero(_Tp __x) noexcept
    { return std::__countl_zero(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countl_one(_Tp __x) noexcept
    { return std::__countl_one(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countr_zero(_Tp __x) noexcept
    { return std::__countr_zero(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countr_one(_Tp __x) noexcept
    { return std::__countr_one(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    popcount(_Tp __x) noexcept
    { return std::__popcount(__x); }






  template<__unsigned_integer _Tp>
    constexpr bool
    has_single_bit(_Tp __x) noexcept
    { return std::__has_single_bit(__x); }


  template<__unsigned_integer _Tp>
    constexpr _Tp
    bit_ceil(_Tp __x) noexcept
    { return std::__bit_ceil(__x); }


  template<__unsigned_integer _Tp>
    constexpr _Tp
    bit_floor(_Tp __x) noexcept
    { return std::__bit_floor(__x); }




  template<__unsigned_integer _Tp>
    constexpr int
    bit_width(_Tp __x) noexcept
    { return std::__bit_width(__x); }
# 472 "C:/msys64/ucrt64/include/c++/14.2.0/bit" 3
  enum class endian
  {
    little = 1234,
    big = 4321,
    native = 1234
  };





}
# 77 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 2 3





namespace std
{






  template<typename _Tp, typename _Up>
    constexpr
    inline int
    __memcmp(const _Tp* __first1, const _Up* __first2, size_t __num)
    {

      static_assert(sizeof(_Tp) == sizeof(_Up), "can be compared with memcmp");


      if (std::is_constant_evaluated())
 {
   for(; __num > 0; ++__first1, ++__first2, --__num)
     if (*__first1 != *__first2)
       return *__first1 < *__first2 ? -1 : 1;
   return 0;
 }
      else

 return __builtin_memcmp(__first1, __first2, sizeof(_Tp) * __num);
    }
# 152 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {

     

     
# 185 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
      swap(*__a, *__b);

    }
# 201 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {

     

     

      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
# 230 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {

     

      if (__b < __a)
 return __b;
      return __a;
    }
# 254 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {

     

      if (__a < __b)
 return __b;
      return __a;
    }
# 278 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__b, __a))
 return __b;
      return __a;
    }
# 300 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__a, __b))
 return __b;
      return __a;
    }



  template<typename _Iterator>
    constexpr
    inline _Iterator
    __niter_base(_Iterator __it)
    noexcept(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it; }
# 332 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _Ite, typename _Seq>
    constexpr
    decltype(std::__niter_base(std::declval<_Ite>()))
    __niter_base(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq,
   std::random_access_iterator_tag>&)
    noexcept(std::is_nothrow_copy_constructible<_Ite>::value);





  template<typename _From, typename _To>
    constexpr
    inline _From
    __niter_wrap(_From __from, _To __res)
    { return __from + (std::__niter_base(__res) - std::__niter_base(__from)); }


  template<typename _Iterator>
    constexpr
    inline _Iterator
    __niter_wrap(const _Iterator&, _Iterator __res)
    { return __res; }







  template<bool _IsMove, bool _IsSimple, typename _Category>
    struct __copy_move
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = *__first;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move<true, false, _Category>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = std::move(*__first);
   return __result;
 }
    };


  template<>
    struct __copy_move<false, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }

      template<typename _Tp, typename _Up>
 static void
 __assign_one(_Tp* __to, _Up* __from)
 { *__to = *__from; }
    };


  template<>
    struct __copy_move<true, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = std::move(*__first);
       ++__first;
       ++__result;
     }
   return __result;
 }

      template<typename _Tp, typename _Up>
 static void
 __assign_one(_Tp* __to, _Up* __from)
 { *__to = std::move(*__from); }
    };


  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static _Up*
 __copy_m(_Tp* __first, _Tp* __last, _Up* __result)
 {
   const ptrdiff_t _Num = __last - __first;
   if (__builtin_expect(_Num > 1, true))
     __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
   else if (_Num == 1)
     std::__copy_move<_IsMove, false, random_access_iterator_tag>::
       __assign_one(__result, __first);
   return __result + _Num;
 }
    };



  template<typename _Tp, typename _Ref, typename _Ptr>
    struct _Deque_iterator;

  struct _Bit_iterator;






  template<typename _CharT>
    struct char_traits;

  template<typename _CharT, typename _Traits>
    class istreambuf_iterator;

  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator;

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(_CharT*, _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(const _CharT*, const _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
     istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value,
      std::_Deque_iterator<_CharT, _CharT&, _CharT*> >::__type
    __copy_move_a2(
 istreambuf_iterator<_CharT, char_traits<_CharT> >,
 istreambuf_iterator<_CharT, char_traits<_CharT> >,
 std::_Deque_iterator<_CharT, _CharT&, _CharT*>);


  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::iterator_category _Category;

      if (std::is_constant_evaluated())
 return std::__copy_move<_IsMove, false, _Category>::
   __copy_m(__first, __last, __result);

      return std::__copy_move<_IsMove, __memcpyable<_OI, _II>::__value,
         _Category>::__copy_m(__first, __last, __result);
    }

  template<bool _IsMove,
    typename _Tp, typename _Ref, typename _Ptr, typename _OI>
    _OI
    __copy_move_a1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
     std::_Deque_iterator<_Tp, _Ref, _Ptr>,
     _OI);

  template<bool _IsMove,
    typename _ITp, typename _IRef, typename _IPtr, typename _OTp>
    std::_Deque_iterator<_OTp, _OTp&, _OTp*>
    __copy_move_a1(std::_Deque_iterator<_ITp, _IRef, _IPtr>,
     std::_Deque_iterator<_ITp, _IRef, _IPtr>,
     std::_Deque_iterator<_OTp, _OTp&, _OTp*>);

  template<bool _IsMove, typename _II, typename _Tp>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value,
      std::_Deque_iterator<_Tp, _Tp&, _Tp*> >::__type
    __copy_move_a1(_II, _II, std::_Deque_iterator<_Tp, _Tp&, _Tp*>);

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a1(_II __first, _II __last, _OI __result)
    { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
    {
      return std::__niter_wrap(__result,
  std::__copy_move_a1<_IsMove>(std::__niter_base(__first),
          std::__niter_base(__last),
          std::__niter_base(__result)));
    }

  template<bool _IsMove,
    typename _Ite, typename _Seq, typename _Cat, typename _OI>
    constexpr
    _OI
    __copy_move_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
    const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
    _OI);

  template<bool _IsMove,
    typename _II, typename _Ite, typename _Seq, typename _Cat>
    constexpr
    __gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __copy_move_a(_II, _II,
    const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&);

  template<bool _IsMove,
    typename _IIte, typename _ISeq, typename _ICat,
    typename _OIte, typename _OSeq, typename _OCat>
    constexpr
    ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>
    __copy_move_a(const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
    const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
    const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>&);

  template<typename _InputIterator, typename _Size, typename _OutputIterator>
    constexpr
    _OutputIterator
    __copy_n_a(_InputIterator __first, _Size __n, _OutputIterator __result,
        bool)
    {
      if (__n > 0)
 {
   while (true)
     {
       *__result = *__first;
       ++__result;
       if (--__n > 0)
  ++__first;
       else
  break;
     }
 }
      return __result;
    }


  template<typename _CharT, typename _Size>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value, _CharT*>::__type
    __copy_n_a(istreambuf_iterator<_CharT, char_traits<_CharT> >,
        _Size, _CharT*, bool);

  template<typename _CharT, typename _Size>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value,
      std::_Deque_iterator<_CharT, _CharT&, _CharT*> >::__type
    __copy_n_a(istreambuf_iterator<_CharT, char_traits<_CharT> >, _Size,
        std::_Deque_iterator<_CharT, _CharT&, _CharT*>,
        bool);
# 639 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    constexpr
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a<__is_move_iterator<_II>::__value>
      (std::__miter_base(__first), std::__miter_base(__last), __result);
    }
# 672 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    constexpr
    inline _OI
    move(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a<true>(std::__miter_base(__first),
          std::__miter_base(__last), __result);
    }






  template<bool _IsMove, bool _IsSimple, typename _Category>
    struct __copy_move_backward
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move_backward<true, false, _Category>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   while (__first != __last)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<false, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   typename iterator_traits<_BI1>::difference_type
     __n = __last - __first;
   for (; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<true, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   typename iterator_traits<_BI1>::difference_type
     __n = __last - __first;
   for (; __n > 0; --__n)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<bool _IsMove>
    struct __copy_move_backward<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static _Up*
 __copy_move_b(_Tp* __first, _Tp* __last, _Up* __result)
 {
   const ptrdiff_t _Num = __last - __first;
   if (__builtin_expect(_Num > 1, true))
     __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   else if (_Num == 1)
     std::__copy_move<_IsMove, false, random_access_iterator_tag>::
       __assign_one(__result - 1, __first);
   return __result - _Num;
 }
    };

  template<bool _IsMove, typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::iterator_category _Category;

      if (std::is_constant_evaluated())
 return std::__copy_move_backward<_IsMove, false, _Category>::
   __copy_move_b(__first, __last, __result);

      return std::__copy_move_backward<_IsMove,
           __memcpyable<_BI2, _BI1>::__value,
           _Category>::__copy_move_b(__first,
         __last,
         __result);
    }

  template<bool _IsMove, typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    __copy_move_backward_a1(_BI1 __first, _BI1 __last, _BI2 __result)
    { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }

  template<bool _IsMove,
    typename _Tp, typename _Ref, typename _Ptr, typename _OI>
    _OI
    __copy_move_backward_a1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
       std::_Deque_iterator<_Tp, _Ref, _Ptr>,
       _OI);

  template<bool _IsMove,
    typename _ITp, typename _IRef, typename _IPtr, typename _OTp>
    std::_Deque_iterator<_OTp, _OTp&, _OTp*>
    __copy_move_backward_a1(
   std::_Deque_iterator<_ITp, _IRef, _IPtr>,
   std::_Deque_iterator<_ITp, _IRef, _IPtr>,
   std::_Deque_iterator<_OTp, _OTp&, _OTp*>);

  template<bool _IsMove, typename _II, typename _Tp>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value,
      std::_Deque_iterator<_Tp, _Tp&, _Tp*> >::__type
    __copy_move_backward_a1(_II, _II,
       std::_Deque_iterator<_Tp, _Tp&, _Tp*>);

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_backward_a(_II __first, _II __last, _OI __result)
    {
      return std::__niter_wrap(__result,
  std::__copy_move_backward_a1<_IsMove>
    (std::__niter_base(__first), std::__niter_base(__last),
     std::__niter_base(__result)));
    }

  template<bool _IsMove,
    typename _Ite, typename _Seq, typename _Cat, typename _OI>
    constexpr
    _OI
    __copy_move_backward_a(
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
  _OI);

  template<bool _IsMove,
    typename _II, typename _Ite, typename _Seq, typename _Cat>
    constexpr
    __gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __copy_move_backward_a(_II, _II,
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&);

  template<bool _IsMove,
    typename _IIte, typename _ISeq, typename _ICat,
    typename _OIte, typename _OSeq, typename _OCat>
    constexpr
    ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>
    __copy_move_backward_a(
  const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
  const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
  const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>&);
# 875 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     

      ;

      return std::__copy_move_backward_a<__is_move_iterator<_BI1>::__value>
      (std::__miter_base(__first), std::__miter_base(__last), __result);
    }
# 910 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    move_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     

      ;

      return std::__copy_move_backward_a<true>(std::__miter_base(__first),
            std::__miter_base(__last),
            __result);
    }






  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, void>::__type
    __fill_a1(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      for (; __first != __last; ++__first)
 *__first = __value;
    }

  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, void>::__type
    __fill_a1(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __first != __last; ++__first)
 *__first = __tmp;
    }


  template<typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, void>::__type
    __fill_a1(_Tp* __first, _Tp* __last, const _Tp& __c)
    {
      const _Tp __tmp = __c;

      if (std::is_constant_evaluated())
 {
   for (; __first != __last; ++__first)
     *__first = __tmp;
   return;
 }

      if (const size_t __len = __last - __first)
 __builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
    }

  template<typename _Ite, typename _Cont, typename _Tp>
    constexpr
    inline void
    __fill_a1(::__gnu_cxx::__normal_iterator<_Ite, _Cont> __first,
       ::__gnu_cxx::__normal_iterator<_Ite, _Cont> __last,
       const _Tp& __value)
    { std::__fill_a1(__first.base(), __last.base(), __value); }

  template<typename _Tp, typename _VTp>
    void
    __fill_a1(const std::_Deque_iterator<_Tp, _Tp&, _Tp*>&,
       const std::_Deque_iterator<_Tp, _Tp&, _Tp*>&,
       const _VTp&);

  constexpr
  void
  __fill_a1(std::_Bit_iterator, std::_Bit_iterator,
     const bool&);

  template<typename _FIte, typename _Tp>
    constexpr
    inline void
    __fill_a(_FIte __first, _FIte __last, const _Tp& __value)
    { std::__fill_a1(__first, __last, __value); }

  template<typename _Ite, typename _Seq, typename _Cat, typename _Tp>
    constexpr
    void
    __fill_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
      const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
      const _Tp&);
# 1019 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {

     

      ;

      std::__fill_a(__first, __last, __value);
    }


  inline constexpr int
  __size_to_integer(int __n) { return __n; }
  inline constexpr unsigned
  __size_to_integer(unsigned __n) { return __n; }
  inline constexpr long
  __size_to_integer(long __n) { return __n; }
  inline constexpr unsigned long
  __size_to_integer(unsigned long __n) { return __n; }
  inline constexpr long long
  __size_to_integer(long long __n) { return __n; }
  inline constexpr unsigned long long
  __size_to_integer(unsigned long long __n) { return __n; }


  __extension__ inline constexpr __int128
  __size_to_integer(__int128 __n) { return __n; }
  __extension__ inline constexpr unsigned __int128
  __size_to_integer(unsigned __int128 __n) { return __n; }
# 1071 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  inline constexpr long long
  __size_to_integer(float __n) { return (long long)__n; }
  inline constexpr long long
  __size_to_integer(double __n) { return (long long)__n; }
  inline constexpr long long
  __size_to_integer(long double __n) { return (long long)__n; }

  __extension__ inline constexpr long long
  __size_to_integer(__float128 __n) { return (long long)__n; }


  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a1(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      for (; __n > 0; --__n, (void) ++__first)
 *__first = __value;
      return __first;
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a1(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __n > 0; --__n, (void) ++__first)
 *__first = __tmp;
      return __first;
    }

  template<typename _Ite, typename _Seq, typename _Cat, typename _Size,
    typename _Tp>
    constexpr
    ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __fill_n_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>& __first,
        _Size __n, const _Tp& __value,
        std::input_iterator_tag);

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::output_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      return __fill_n_a1(__first, __n, __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::input_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      return __fill_n_a1(__first, __n, __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::random_access_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      if (__n <= 0)
 return __first;

      ;

      std::__fill_a(__first, __first + __n, __value);
      return __first + __n;
    }
# 1172 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _OI, typename _Size, typename _Tp>
    constexpr
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
    {

     

      return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
          std::__iterator_category(__first));
    }

  template<bool _BoolType>
    struct __equal
    {
      template<typename _II1, typename _II2>
 constexpr
 static bool
 equal(_II1 __first1, _II1 __last1, _II2 __first2)
 {
   for (; __first1 != __last1; ++__first1, (void) ++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return true;
 }
    };

  template<>
    struct __equal<true>
    {
      template<typename _Tp>
 constexpr
 static bool
 equal(const _Tp* __first1, const _Tp* __last1, const _Tp* __first2)
 {
   if (const size_t __len = (__last1 - __first1))
     return !std::__memcmp(__first1, __first2, __len);
   return true;
 }
    };

  template<typename _Tp, typename _Ref, typename _Ptr, typename _II>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value, bool>::__type
    __equal_aux1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
   std::_Deque_iterator<_Tp, _Ref, _Ptr>,
   _II);

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __equal_aux1(std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
   std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
   std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _II, typename _Tp, typename _Ref, typename _Ptr>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value, bool>::__type
    __equal_aux1(_II, _II,
  std::_Deque_iterator<_Tp, _Ref, _Ptr>);

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal_aux1(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      const bool __simple = ((__is_integer<_ValueType1>::__value
         || __is_pointer<_ValueType1>::__value)
        && __memcmpable<_II1, _II2>::__value);
      return std::__equal<__simple>::equal(__first1, __last1, __first2);
    }

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal_aux(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      return std::__equal_aux1(std::__niter_base(__first1),
          std::__niter_base(__last1),
          std::__niter_base(__first2));
    }

  template<typename _II1, typename _Seq1, typename _Cat1, typename _II2>
    constexpr
    bool
    __equal_aux(const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  _II2);

  template<typename _II1, typename _II2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __equal_aux(_II1, _II1,
  const ::__gnu_debug::_Safe_iterator<_II2, _Seq2, _Cat2>&);

  template<typename _II1, typename _Seq1, typename _Cat1,
    typename _II2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __equal_aux(const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II2, _Seq2, _Cat2>&);

  template<typename, typename>
    struct __lc_rai
    {
      template<typename _II1, typename _II2>
 constexpr
 static _II1
 __newlast1(_II1, _II1 __last1, _II2, _II2)
 { return __last1; }

      template<typename _II>
 constexpr
 static bool
 __cnd2(_II __first, _II __last)
 { return __first != __last; }
    };

  template<>
    struct __lc_rai<random_access_iterator_tag, random_access_iterator_tag>
    {
      template<typename _RAI1, typename _RAI2>
 constexpr
 static _RAI1
 __newlast1(_RAI1 __first1, _RAI1 __last1,
     _RAI2 __first2, _RAI2 __last2)
 {
   const typename iterator_traits<_RAI1>::difference_type
     __diff1 = __last1 - __first1;
   const typename iterator_traits<_RAI2>::difference_type
     __diff2 = __last2 - __first2;
   return __diff2 < __diff1 ? __first1 + __diff2 : __last1;
 }

      template<typename _RAI>
 static constexpr bool
 __cnd2(_RAI, _RAI)
 { return true; }
    };

  template<typename _II1, typename _II2, typename _Compare>
    constexpr
    bool
    __lexicographical_compare_impl(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2,
       _Compare __comp)
    {
      typedef typename iterator_traits<_II1>::iterator_category _Category1;
      typedef typename iterator_traits<_II2>::iterator_category _Category2;
      typedef std::__lc_rai<_Category1, _Category2> __rai_type;

      __last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2);
      for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
    ++__first1, (void)++__first2)
 {
   if (__comp(__first1, __first2))
     return true;
   if (__comp(__first2, __first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }

  template<bool _BoolType>
    struct __lexicographical_compare
    {
      template<typename _II1, typename _II2>
 constexpr
 static bool
 __lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
 {
   using __gnu_cxx::__ops::__iter_less_iter;
   return std::__lexicographical_compare_impl(__first1, __last1,
           __first2, __last2,
           __iter_less_iter());
 }

      template<typename _II1, typename _II2>
 constexpr
 static int
 __3way(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
 {
   while (__first1 != __last1)
     {
       if (__first2 == __last2)
  return +1;
       if (*__first1 < *__first2)
  return -1;
       if (*__first2 < *__first1)
  return +1;
       ++__first1;
       ++__first2;
     }
   return int(__first2 == __last2) - 1;
 }
    };

  template<>
    struct __lexicographical_compare<true>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static bool
 __lc(const _Tp* __first1, const _Tp* __last1,
      const _Up* __first2, const _Up* __last2)
 { return __3way(__first1, __last1, __first2, __last2) < 0; }

      template<typename _Tp, typename _Up>
 constexpr
 static ptrdiff_t
 __3way(const _Tp* __first1, const _Tp* __last1,
        const _Up* __first2, const _Up* __last2)
 {
   const size_t __len1 = __last1 - __first1;
   const size_t __len2 = __last2 - __first2;
   if (const size_t __len = std::min(__len1, __len2))
     if (int __result = std::__memcmp(__first1, __first2, __len))
       return __result;
   return ptrdiff_t(__len1 - __len2);
 }
    };

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __lexicographical_compare_aux1(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple =
 (__is_memcmp_ordered_with<_ValueType1, _ValueType2>::__value
  && __is_pointer<_II1>::__value
  && __is_pointer<_II2>::__value




  && !is_volatile_v<remove_reference_t<iter_reference_t<_II1>>>
  && !is_volatile_v<remove_reference_t<iter_reference_t<_II2>>>

  );

      return std::__lexicographical_compare<__simple>::__lc(__first1, __last1,
           __first2, __last2);
    }

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2>
    bool
    __lexicographical_compare_aux1(
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 _Tp2*, _Tp2*);

  template<typename _Tp1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __lexicographical_compare_aux1(_Tp1*, _Tp1*,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __lexicographical_compare_aux1(
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __lexicographical_compare_aux(_II1 __first1, _II1 __last1,
      _II2 __first2, _II2 __last2)
    {
      return std::__lexicographical_compare_aux1(std::__niter_base(__first1),
       std::__niter_base(__last1),
       std::__niter_base(__first2),
       std::__niter_base(__last2));
    }

  template<typename _Iter1, typename _Seq1, typename _Cat1,
    typename _II2>
    constexpr
    bool
    __lexicographical_compare_aux(
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  _II2, _II2);

  template<typename _II1,
    typename _Iter2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __lexicographical_compare_aux(
  _II1, _II1,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&);

  template<typename _Iter1, typename _Seq1, typename _Cat1,
    typename _Iter2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __lexicographical_compare_aux(
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&);

  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    constexpr
    _ForwardIterator
    __lower_bound(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
# 1524 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {

     
     

      ;

      return std::__lower_bound(__first, __last, __val,
    __gnu_cxx::__ops::__iter_less_val());
    }



  template<typename _Tp>
    inline constexpr _Tp
    __lg(_Tp __n)
    {

      return std::__bit_width(make_unsigned_t<_Tp>(__n)) - 1;
# 1557 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
    }


# 1573 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2)
    {

     
     
     


      ;

      return std::__equal_aux(__first1, __last1, __first2);
    }
# 1604 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return true;
    }



  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal4(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {
      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if (_RAIters())
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 != __d2)
     return false;
   return std::equal(__first1, __last1, __first2);
 }

      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!(*__first1 == *__first2))
   return false;
      return __first1 == __last1 && __first2 == __last2;
    }


  template<typename _II1, typename _II2, typename _BinaryPredicate>
    constexpr
    inline bool
    __equal4(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2,
      _BinaryPredicate __binary_pred)
    {
      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if (_RAIters())
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 != __d2)
     return false;
   return std::equal(__first1, __last1, __first2,
           __binary_pred);
 }

      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return __first1 == __last1 && __first2 == __last2;
    }
# 1691 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {

     
     
     


      ;
      ;

      return std::__equal4(__first1, __last1, __first2, __last2);
    }
# 1724 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _IIter2 __last2, _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__equal4(__first1, __last1, __first2, __last2,
          __binary_pred);
    }
# 1756 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {





     
     
     
     
      ;
      ;

      return std::__lexicographical_compare_aux(__first1, __last1,
      __first2, __last2);
    }
# 1791 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2, typename _Compare>
    [[__nodiscard__]] constexpr
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2, _Compare __comp)
    {

     
     
      ;
      ;

      return std::__lexicographical_compare_impl
 (__first1, __last1, __first2, __last2,
  __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }





  template<typename _Iter1, typename _Iter2>
    concept __memcmp_ordered_with
      = (__is_memcmp_ordered_with<iter_value_t<_Iter1>,
      iter_value_t<_Iter2>>::__value)
   && contiguous_iterator<_Iter1> && contiguous_iterator<_Iter2>;



  template<typename _Tp>
    constexpr auto
    __min_cmp(_Tp __x, _Tp __y)
    {
      struct _Res {
 _Tp _M_min;
 decltype(__x <=> __y) _M_cmp;
      };
      auto __c = __x <=> __y;
      if (__c > 0)
 return _Res{__y, __c};
      return _Res{__x, __c};
    }
# 1845 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIter1, typename _InputIter2, typename _Comp>
    [[nodiscard]] constexpr auto
    lexicographical_compare_three_way(_InputIter1 __first1,
          _InputIter1 __last1,
          _InputIter2 __first2,
          _InputIter2 __last2,
          _Comp __comp)
    -> decltype(__comp(*__first1, *__first2))
    {

     
     
      ;
      ;

      using _Cat = decltype(__comp(*__first1, *__first2));
      static_assert(same_as<common_comparison_category_t<_Cat>, _Cat>);

      if (!std::__is_constant_evaluated())
 if constexpr (same_as<_Comp, __detail::_Synth3way>
        || same_as<_Comp, compare_three_way>)
   if constexpr (__memcmp_ordered_with<_InputIter1, _InputIter2>)
     {
       const auto [__len, __lencmp] = std::
  __min_cmp(__last1 - __first1, __last2 - __first2);
       if (__len)
  {
    const auto __blen = __len * sizeof(*__first1);
    const auto __c
      = __builtin_memcmp(&*__first1, &*__first2, __blen) <=> 0;
    if (__c != 0)
      return __c;
  }
       return __lencmp;
     }

      while (__first1 != __last1)
 {
   if (__first2 == __last2)
     return strong_ordering::greater;
   if (auto __cmp = __comp(*__first1, *__first2); __cmp != 0)
     return __cmp;
   ++__first1;
   ++__first2;
 }
      return (__first2 == __last2) <=> true;
    }

  template<typename _InputIter1, typename _InputIter2>
    constexpr auto
    lexicographical_compare_three_way(_InputIter1 __first1,
          _InputIter1 __last1,
          _InputIter2 __first2,
          _InputIter2 __last2)
    {
      return std::
 lexicographical_compare_three_way(__first1, __last1, __first2, __last2,
       compare_three_way{});
    }


  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    constexpr
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __binary_pred(__first1, __first2))
 {
   ++__first1;
   ++__first2;
 }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 1934 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {

     
     
     


      ;

      return std::__mismatch(__first1, __last1, __first2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 1968 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      return std::__mismatch(__first1, __last1, __first2,
 __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }


  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    constexpr
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __first2 != __last2
      && __binary_pred(__first1, __first2))
 {
   ++__first1;
   ++__first2;
 }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 2016 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 2052 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2,
      _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }





  template<typename _InputIterator, typename _Predicate>
    constexpr
    inline _InputIterator
    __find_if(_InputIterator __first, _InputIterator __last,
       _Predicate __pred, input_iterator_tag)
    {
      while (__first != __last && !__pred(__first))
 ++__first;
      return __first;
    }


  template<typename _RandomAccessIterator, typename _Predicate>
    constexpr
    _RandomAccessIterator
    __find_if(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Predicate __pred, random_access_iterator_tag)
    {
      typename iterator_traits<_RandomAccessIterator>::difference_type
 __trip_count = (__last - __first) >> 2;

      for (; __trip_count > 0; --__trip_count)
 {
   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;
 }

      switch (__last - __first)
 {
 case 3:
   if (__pred(__first))
     return __first;
   ++__first;

 case 2:
   if (__pred(__first))
     return __first;
   ++__first;

 case 1:
   if (__pred(__first))
     return __first;
   ++__first;

 case 0:
 default:
   return __last;
 }
    }

  template<typename _Iterator, typename _Predicate>
    constexpr
    inline _Iterator
    __find_if(_Iterator __first, _Iterator __last, _Predicate __pred)
    {
      return __find_if(__first, __last, __pred,
         std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Predicate>
    constexpr
    typename iterator_traits<_InputIterator>::difference_type
    __count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    {
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      for (; __first != __last; ++__first)
 if (__pred(__first))
   ++__n;
      return __n;
    }

  template<typename _ForwardIterator, typename _Predicate>
    constexpr
    _ForwardIterator
    __remove_if(_ForwardIterator __first, _ForwardIterator __last,
  _Predicate __pred)
    {
      __first = std::__find_if(__first, __last, __pred);
      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      ++__first;
      for (; __first != __last; ++__first)
 if (!__pred(__first))
   {
     *__result = std::move(*__first);
     ++__result;
   }
      return __result;
    }

  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    _ForwardIterator1
    __search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2,
      _BinaryPredicate __predicate)
    {

      if (__first1 == __last1 || __first2 == __last2)
 return __first1;


      _ForwardIterator2 __p1(__first2);
      if (++__p1 == __last2)
 return std::__find_if(__first1, __last1,
  __gnu_cxx::__ops::__iter_comp_iter(__predicate, __first2));


      _ForwardIterator1 __current = __first1;

      for (;;)
 {
   __first1 =
     std::__find_if(__first1, __last1,
  __gnu_cxx::__ops::__iter_comp_iter(__predicate, __first2));

   if (__first1 == __last1)
     return __last1;

   _ForwardIterator2 __p = __p1;
   __current = __first1;
   if (++__current == __last1)
     return __last1;

   while (__predicate(__current, __p))
     {
       if (++__p == __last2)
  return __first1;
       if (++__current == __last1)
  return __last1;
     }
   ++__first1;
 }
      return __first1;
    }


  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    bool
    __is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _BinaryPredicate __pred)
    {


      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!__pred(__first1, __first2))
   break;

      if (__first1 == __last1)
 return true;



      _ForwardIterator2 __last2 = __first2;
      std::advance(__last2, std::distance(__first1, __last1));
      for (_ForwardIterator1 __scan = __first1; __scan != __last1; ++__scan)
 {
   if (__scan != std::__find_if(__first1, __scan,
     __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan)))
     continue;

   auto __matches
     = std::__count_if(__first2, __last2,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan));
   if (0 == __matches ||
       std::__count_if(__scan, __last1,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan))
       != __matches)
     return false;
 }
      return true;
    }
# 2276 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    inline bool
    is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
     _ForwardIterator2 __first2)
    {

     
     
     


      ;

      return std::__is_permutation(__first1, __last1, __first2,
       __gnu_cxx::__ops::__iter_equal_to_iter());
    }



# 2318 "C:/msys64/ucrt64/include/c++/14.2.0/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    inline _ForwardIterator1
    search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
    _ForwardIterator2 __first2, _ForwardIterator2 __last2,
    _BinaryPredicate __predicate)
    {

     
     
     


      ;
      ;

      return std::__search(__first1, __last1, __first2, __last2,
      __gnu_cxx::__ops::__iter_comp_iter(__predicate));
    }



}
# 44 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 1 3
# 40 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
       
# 41 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
# 158 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
namespace std
{







  enum float_round_style
  {
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
  };







  enum float_denorm_style
  {

    denorm_indeterminate = -1,

    denorm_absent = 0,

    denorm_present = 1
  };
# 202 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
  struct __numeric_limits_base
  {


    static constexpr bool is_specialized = false;




    static constexpr int digits = 0;


    static constexpr int digits10 = 0;




    static constexpr int max_digits10 = 0;



    static constexpr bool is_signed = false;


    static constexpr bool is_integer = false;




    static constexpr bool is_exact = false;



    static constexpr int radix = 0;



    static constexpr int min_exponent = 0;



    static constexpr int min_exponent10 = 0;




    static constexpr int max_exponent = 0;



    static constexpr int max_exponent10 = 0;


    static constexpr bool has_infinity = false;



    static constexpr bool has_quiet_NaN = false;



    static constexpr bool has_signaling_NaN = false;


    static constexpr float_denorm_style has_denorm = denorm_absent;



    static constexpr bool has_denorm_loss = false;



    static constexpr bool is_iec559 = false;




    static constexpr bool is_bounded = false;
# 288 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
    static constexpr bool is_modulo = false;


    static constexpr bool traps = false;


    static constexpr bool tinyness_before = false;




    static constexpr float_round_style round_style =
          round_toward_zero;
  };
# 311 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
  template<typename _Tp>
    struct numeric_limits : public __numeric_limits_base
    {


      static constexpr _Tp
      min() noexcept { return _Tp(); }


      static constexpr _Tp
      max() noexcept { return _Tp(); }




      static constexpr _Tp
      lowest() noexcept { return _Tp(); }




      static constexpr _Tp
      epsilon() noexcept { return _Tp(); }


      static constexpr _Tp
      round_error() noexcept { return _Tp(); }


      static constexpr _Tp
      infinity() noexcept { return _Tp(); }



      static constexpr _Tp
      quiet_NaN() noexcept { return _Tp(); }



      static constexpr _Tp
      signaling_NaN() noexcept { return _Tp(); }




      static constexpr _Tp
      denorm_min() noexcept { return _Tp(); }
    };




  template<typename _Tp>
    struct numeric_limits<const _Tp>
    : public numeric_limits<_Tp> { };

  template<typename _Tp>
    struct numeric_limits<volatile _Tp>
    : public numeric_limits<_Tp> { };

  template<typename _Tp>
    struct numeric_limits<const volatile _Tp>
    : public numeric_limits<_Tp> { };
# 383 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
  template<>
    struct numeric_limits<bool>
    {
      static constexpr bool is_specialized = true;

      static constexpr bool
      min() noexcept { return false; }

      static constexpr bool
      max() noexcept { return true; }


      static constexpr bool
      lowest() noexcept { return min(); }

      static constexpr int digits = 1;
      static constexpr int digits10 = 0;

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr bool
      epsilon() noexcept { return false; }

      static constexpr bool
      round_error() noexcept { return false; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr bool
      infinity() noexcept { return false; }

      static constexpr bool
      quiet_NaN() noexcept { return false; }

      static constexpr bool
      signaling_NaN() noexcept { return false; }

      static constexpr bool
      denorm_min() noexcept { return false; }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;




      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<char>
    {
      static constexpr bool is_specialized = true;

      static constexpr char
      min() noexcept { return (((char)(-1) < 0) ? -(((char)(-1) < 0) ? (((((char)1 << ((sizeof(char) * 8 - ((char)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char)0) - 1 : (char)0); }

      static constexpr char
      max() noexcept { return (((char)(-1) < 0) ? (((((char)1 << ((sizeof(char) * 8 - ((char)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char)0); }


      static constexpr char
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(char) * 8 - ((char)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char) * 8 - ((char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = ((char)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char
      epsilon() noexcept { return 0; }

      static constexpr char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr
      char infinity() noexcept { return char(); }

      static constexpr char
      quiet_NaN() noexcept { return char(); }

      static constexpr char
      signaling_NaN() noexcept { return char(); }

      static constexpr char
      denorm_min() noexcept { return static_cast<char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<signed char>
    {
      static constexpr bool is_specialized = true;

      static constexpr signed char
      min() noexcept { return -0x7f - 1; }

      static constexpr signed char
      max() noexcept { return 0x7f; }


      static constexpr signed char
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(signed char) * 8 - ((signed char)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(signed char) * 8 - ((signed char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr signed char
      epsilon() noexcept { return 0; }

      static constexpr signed char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr signed char
      infinity() noexcept { return static_cast<signed char>(0); }

      static constexpr signed char
      quiet_NaN() noexcept { return static_cast<signed char>(0); }

      static constexpr signed char
      signaling_NaN() noexcept
      { return static_cast<signed char>(0); }

      static constexpr signed char
      denorm_min() noexcept
      { return static_cast<signed char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned char>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned char
      min() noexcept { return 0; }

      static constexpr unsigned char
      max() noexcept { return 0x7f * 2U + 1; }


      static constexpr unsigned char
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned char
      epsilon() noexcept { return 0; }

      static constexpr unsigned char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned char
      infinity() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      quiet_NaN() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      signaling_NaN() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      denorm_min() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<wchar_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr wchar_t
      min() noexcept { return (((wchar_t)(-1) < 0) ? -(((wchar_t)(-1) < 0) ? (((((wchar_t)1 << ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(wchar_t)0) - 1 : (wchar_t)0); }

      static constexpr wchar_t
      max() noexcept { return (((wchar_t)(-1) < 0) ? (((((wchar_t)1 << ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(wchar_t)0); }


      static constexpr wchar_t
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = ((wchar_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr wchar_t
      epsilon() noexcept { return 0; }

      static constexpr wchar_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr wchar_t
      infinity() noexcept { return wchar_t(); }

      static constexpr wchar_t
      quiet_NaN() noexcept { return wchar_t(); }

      static constexpr wchar_t
      signaling_NaN() noexcept { return wchar_t(); }

      static constexpr wchar_t
      denorm_min() noexcept { return wchar_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };



  template<>
    struct numeric_limits<char8_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char8_t
      min() noexcept { return (((char8_t)(-1) < 0) ? -(((char8_t)(-1) < 0) ? (((((char8_t)1 << ((sizeof(char8_t) * 8 - ((char8_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char8_t)0) - 1 : (char8_t)0); }

      static constexpr char8_t
      max() noexcept { return (((char8_t)(-1) < 0) ? (((((char8_t)1 << ((sizeof(char8_t) * 8 - ((char8_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char8_t)0); }

      static constexpr char8_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char8_t) * 8 - ((char8_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char8_t) * 8 - ((char8_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char8_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char8_t
      epsilon() noexcept { return 0; }

      static constexpr char8_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
 = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char8_t
      infinity() noexcept { return char8_t(); }

      static constexpr char8_t
      quiet_NaN() noexcept { return char8_t(); }

      static constexpr char8_t
      signaling_NaN() noexcept { return char8_t(); }

      static constexpr char8_t
      denorm_min() noexcept { return char8_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
 = round_toward_zero;
    };




  template<>
    struct numeric_limits<char16_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char16_t
      min() noexcept { return (((char16_t)(-1) < 0) ? -(((char16_t)(-1) < 0) ? (((((char16_t)1 << ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char16_t)0) - 1 : (char16_t)0); }

      static constexpr char16_t
      max() noexcept { return (((char16_t)(-1) < 0) ? (((((char16_t)1 << ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char16_t)0); }

      static constexpr char16_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char16_t) * 8 - ((char16_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char16_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char16_t
      epsilon() noexcept { return 0; }

      static constexpr char16_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char16_t
      infinity() noexcept { return char16_t(); }

      static constexpr char16_t
      quiet_NaN() noexcept { return char16_t(); }

      static constexpr char16_t
      signaling_NaN() noexcept { return char16_t(); }

      static constexpr char16_t
      denorm_min() noexcept { return char16_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<char32_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char32_t
      min() noexcept { return (((char32_t)(-1) < 0) ? -(((char32_t)(-1) < 0) ? (((((char32_t)1 << ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char32_t)0) - 1 : (char32_t)0); }

      static constexpr char32_t
      max() noexcept { return (((char32_t)(-1) < 0) ? (((((char32_t)1 << ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char32_t)0); }

      static constexpr char32_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char32_t) * 8 - ((char32_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char32_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char32_t
      epsilon() noexcept { return 0; }

      static constexpr char32_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char32_t
      infinity() noexcept { return char32_t(); }

      static constexpr char32_t
      quiet_NaN() noexcept { return char32_t(); }

      static constexpr char32_t
      signaling_NaN() noexcept { return char32_t(); }

      static constexpr char32_t
      denorm_min() noexcept { return char32_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style = round_toward_zero;
    };



  template<>
    struct numeric_limits<short>
    {
      static constexpr bool is_specialized = true;

      static constexpr short
      min() noexcept { return -0x7fff - 1; }

      static constexpr short
      max() noexcept { return 0x7fff; }


      static constexpr short
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(short) * 8 - ((short)(-1) < 0));
      static constexpr int digits10 = ((sizeof(short) * 8 - ((short)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr short
      epsilon() noexcept { return 0; }

      static constexpr short
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr short
      infinity() noexcept { return short(); }

      static constexpr short
      quiet_NaN() noexcept { return short(); }

      static constexpr short
      signaling_NaN() noexcept { return short(); }

      static constexpr short
      denorm_min() noexcept { return short(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned short>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned short
      min() noexcept { return 0; }

      static constexpr unsigned short
      max() noexcept { return 0x7fff * 2U + 1; }


      static constexpr unsigned short
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned short
      epsilon() noexcept { return 0; }

      static constexpr unsigned short
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned short
      infinity() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      quiet_NaN() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      signaling_NaN() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      denorm_min() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<int>
    {
      static constexpr bool is_specialized = true;

      static constexpr int
      min() noexcept { return -0x7fffffff - 1; }

      static constexpr int
      max() noexcept { return 0x7fffffff; }


      static constexpr int
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(int) * 8 - ((int)(-1) < 0));
      static constexpr int digits10 = ((sizeof(int) * 8 - ((int)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr int
      epsilon() noexcept { return 0; }

      static constexpr int
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr int
      infinity() noexcept { return static_cast<int>(0); }

      static constexpr int
      quiet_NaN() noexcept { return static_cast<int>(0); }

      static constexpr int
      signaling_NaN() noexcept { return static_cast<int>(0); }

      static constexpr int
      denorm_min() noexcept { return static_cast<int>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned int>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned int
      min() noexcept { return 0; }

      static constexpr unsigned int
      max() noexcept { return 0x7fffffff * 2U + 1; }


      static constexpr unsigned int
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned int
      epsilon() noexcept { return 0; }

      static constexpr unsigned int
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned int
      infinity() noexcept { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      quiet_NaN() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      signaling_NaN() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      denorm_min() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<long>
    {
      static constexpr bool is_specialized = true;

      static constexpr long
      min() noexcept { return -0x7fffffffL - 1; }

      static constexpr long
      max() noexcept { return 0x7fffffffL; }


      static constexpr long
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(long) * 8 - ((long)(-1) < 0));
      static constexpr int digits10 = ((sizeof(long) * 8 - ((long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr long
      epsilon() noexcept { return 0; }

      static constexpr long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr long
      infinity() noexcept { return static_cast<long>(0); }

      static constexpr long
      quiet_NaN() noexcept { return static_cast<long>(0); }

      static constexpr long
      signaling_NaN() noexcept { return static_cast<long>(0); }

      static constexpr long
      denorm_min() noexcept { return static_cast<long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned long
      min() noexcept { return 0; }

      static constexpr unsigned long
      max() noexcept { return 0x7fffffffL * 2UL + 1; }


      static constexpr unsigned long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned long
      epsilon() noexcept { return 0; }

      static constexpr unsigned long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned long
      infinity() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      quiet_NaN() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      signaling_NaN() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      denorm_min() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<long long>
    {
      static constexpr bool is_specialized = true;

      static constexpr long long
      min() noexcept { return -0x7fffffffffffffffLL - 1; }

      static constexpr long long
      max() noexcept { return 0x7fffffffffffffffLL; }


      static constexpr long long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(long long) * 8 - ((long long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(long long) * 8 - ((long long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr long long
      epsilon() noexcept { return 0; }

      static constexpr long long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr long long
      infinity() noexcept { return static_cast<long long>(0); }

      static constexpr long long
      quiet_NaN() noexcept { return static_cast<long long>(0); }

      static constexpr long long
      signaling_NaN() noexcept
      { return static_cast<long long>(0); }

      static constexpr long long
      denorm_min() noexcept { return static_cast<long long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long long>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned long long
      min() noexcept { return 0; }

      static constexpr unsigned long long
      max() noexcept { return 0x7fffffffffffffffLL * 2ULL + 1; }


      static constexpr unsigned long long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned long long
      epsilon() noexcept { return 0; }

      static constexpr unsigned long long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned long long
      infinity() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      quiet_NaN() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      signaling_NaN() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      denorm_min() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };
# 1637 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
  __extension__ template<> struct numeric_limits<__int128> { static constexpr bool is_specialized = true; static constexpr __int128 min() noexcept { return (((__int128)(-1) < 0) ? -(((__int128)(-1) < 0) ? (((((__int128)1 << ((128 - ((__int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(__int128)0) - 1 : (__int128)0); } static constexpr __int128 max() noexcept { return (((__int128)(-1) < 0) ? (((((__int128)1 << ((128 - ((__int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(__int128)0); } static constexpr int digits = 128 - 1; static constexpr int digits10 = (128 - 1) * 643L / 2136; static constexpr bool is_signed = true; static constexpr bool is_integer = true; static constexpr bool is_exact = true; static constexpr int radix = 2; static constexpr __int128 epsilon() noexcept { return 0; } static constexpr __int128 round_error() noexcept { return 0; } static constexpr __int128 lowest() noexcept { return min(); } static constexpr int max_digits10 = 0; static constexpr int min_exponent = 0; static constexpr int min_exponent10 = 0; static constexpr int max_exponent = 0; static constexpr int max_exponent10 = 0; static constexpr bool has_infinity = false; static constexpr bool has_quiet_NaN = false; static constexpr bool has_signaling_NaN = false; static constexpr float_denorm_style has_denorm = denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr __int128 infinity() noexcept { return static_cast<__int128>(0); } static constexpr __int128 quiet_NaN() noexcept { return static_cast<__int128>(0); } static constexpr __int128 signaling_NaN() noexcept { return static_cast<__int128>(0); } static constexpr __int128 denorm_min() noexcept { return static_cast<__int128>(0); } static constexpr bool is_iec559 = false; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = true; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_toward_zero; }; __extension__ template<> struct numeric_limits<unsigned __int128> { static constexpr bool is_specialized = true; static constexpr unsigned __int128 min() noexcept { return 0; } static constexpr unsigned __int128 max() noexcept { return (((unsigned __int128)(-1) < 0) ? (((((unsigned __int128)1 << ((128 - ((unsigned __int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(unsigned __int128)0); } static constexpr unsigned __int128 lowest() noexcept { return min(); } static constexpr int max_digits10 = 0; static constexpr int digits = 128; static constexpr int digits10 = 128 * 643L / 2136; static constexpr bool is_signed = false; static constexpr bool is_integer = true; static constexpr bool is_exact = true; static constexpr int radix = 2; static constexpr unsigned __int128 epsilon() noexcept { return 0; } static constexpr unsigned __int128 round_error() noexcept { return 0; } static constexpr int min_exponent = 0; static constexpr int min_exponent10 = 0; static constexpr int max_exponent = 0; static constexpr int max_exponent10 = 0; static constexpr bool has_infinity = false; static constexpr bool has_quiet_NaN = false; static constexpr bool has_signaling_NaN = false; static constexpr float_denorm_style has_denorm = denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr unsigned __int128 infinity() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 quiet_NaN() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 signaling_NaN() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 denorm_min() noexcept { return static_cast<unsigned __int128>(0); } static constexpr bool is_iec559 = false; static constexpr bool is_bounded = true; static constexpr bool is_modulo = true; static constexpr bool traps = true; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_toward_zero; };
# 1669 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
  template<>
    struct numeric_limits<float>
    {
      static constexpr bool is_specialized = true;

      static constexpr float
      min() noexcept { return 1.17549435082228750796873653722224568e-38F; }

      static constexpr float
      max() noexcept { return 3.40282346638528859811704183484516925e+38F; }


      static constexpr float
      lowest() noexcept { return -3.40282346638528859811704183484516925e+38F; }


      static constexpr int digits = 24;
      static constexpr int digits10 = 6;

      static constexpr int max_digits10
  = (2 + (24) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr float
      epsilon() noexcept { return 1.19209289550781250000000000000000000e-7F; }

      static constexpr float
      round_error() noexcept { return 0.5F; }

      static constexpr int min_exponent = (-125);
      static constexpr int min_exponent10 = (-37);
      static constexpr int max_exponent = 128;
      static constexpr int max_exponent10 = 38;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
       = false;

      static constexpr float
      infinity() noexcept { return __builtin_huge_valf(); }

      static constexpr float
      quiet_NaN() noexcept { return __builtin_nanf(""); }

      static constexpr float
      signaling_NaN() noexcept { return __builtin_nansf(""); }

      static constexpr float
      denorm_min() noexcept { return 1.40129846432481707092372958328991613e-45F; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before
       = false;
      static constexpr float_round_style round_style
       = round_to_nearest;
    };






  template<>
    struct numeric_limits<double>
    {
      static constexpr bool is_specialized = true;

      static constexpr double
      min() noexcept { return double(2.22507385850720138309023271733240406e-308L); }

      static constexpr double
      max() noexcept { return double(1.79769313486231570814527423731704357e+308L); }


      static constexpr double
      lowest() noexcept { return -double(1.79769313486231570814527423731704357e+308L); }


      static constexpr int digits = 53;
      static constexpr int digits10 = 15;

      static constexpr int max_digits10
  = (2 + (53) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr double
      epsilon() noexcept { return double(2.22044604925031308084726333618164062e-16L); }

      static constexpr double
      round_error() noexcept { return 0.5; }

      static constexpr int min_exponent = (-1021);
      static constexpr int min_exponent10 = (-307);
      static constexpr int max_exponent = 1024;
      static constexpr int max_exponent10 = 308;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
        = false;

      static constexpr double
      infinity() noexcept { return __builtin_huge_val(); }

      static constexpr double
      quiet_NaN() noexcept { return __builtin_nan(""); }

      static constexpr double
      signaling_NaN() noexcept { return __builtin_nans(""); }

      static constexpr double
      denorm_min() noexcept { return double(4.94065645841246544176568792868221372e-324L); }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before
       = false;
      static constexpr float_round_style round_style
       = round_to_nearest;
    };






  template<>
    struct numeric_limits<long double>
    {
      static constexpr bool is_specialized = true;

      static constexpr long double
      min() noexcept { return 3.36210314311209350626267781732175260e-4932L; }

      static constexpr long double
      max() noexcept { return 1.18973149535723176502126385303097021e+4932L; }


      static constexpr long double
      lowest() noexcept { return -1.18973149535723176502126385303097021e+4932L; }


      static constexpr int digits = 64;
      static constexpr int digits10 = 18;

      static constexpr int max_digits10
  = (2 + (64) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr long double
      epsilon() noexcept { return 1.08420217248550443400745280086994171e-19L; }

      static constexpr long double
      round_error() noexcept { return 0.5L; }

      static constexpr int min_exponent = (-16381);
      static constexpr int min_exponent10 = (-4931);
      static constexpr int max_exponent = 16384;
      static constexpr int max_exponent10 = 4932;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
 = false;

      static constexpr long double
      infinity() noexcept { return __builtin_huge_vall(); }

      static constexpr long double
      quiet_NaN() noexcept { return __builtin_nanl(""); }

      static constexpr long double
      signaling_NaN() noexcept { return __builtin_nansl(""); }

      static constexpr long double
      denorm_min() noexcept { return 3.64519953188247460252840593361941982e-4951L; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before =
      false;
      static constexpr float_round_style round_style =
            round_to_nearest;
    };
# 1989 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
__extension__ template<> struct numeric_limits<_Float32> { static constexpr bool is_specialized = true; static constexpr _Float32 min() noexcept { return 1.17549435082228750796873653722224568e-38F32; } static constexpr _Float32 max() noexcept { return 3.40282346638528859811704183484516925e+38F32; } static constexpr _Float32 lowest() noexcept { return -3.40282346638528859811704183484516925e+38F32; } static constexpr int digits = 24; static constexpr int digits10 = 6; static constexpr int max_digits10 = (2 + (24) * 643L / 2136); static constexpr bool is_signed = true; static constexpr bool is_integer = false; static constexpr bool is_exact = false; static constexpr int radix = 2; static constexpr _Float32 epsilon() noexcept { return 1.19209289550781250000000000000000000e-7F32; } static constexpr _Float32 round_error() noexcept { return 0.5F32; } static constexpr int min_exponent = (-125); static constexpr int min_exponent10 = (-37); static constexpr int max_exponent = 128; static constexpr int max_exponent10 = 38; static constexpr bool has_infinity = 1; static constexpr bool has_quiet_NaN = 1; static constexpr bool has_signaling_NaN = has_quiet_NaN; static constexpr float_denorm_style has_denorm = bool(1) ? denorm_present : denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr _Float32 infinity() noexcept { return __builtin_huge_valf32(); } static constexpr _Float32 quiet_NaN() noexcept { return __builtin_nanf32(""); } static constexpr _Float32 signaling_NaN() noexcept { return __builtin_nansf32(""); } static constexpr _Float32 denorm_min() noexcept { return 1.40129846432481707092372958328991613e-45F32; } static constexpr bool is_iec559 = has_infinity && has_quiet_NaN && has_denorm == denorm_present; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = false; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_to_nearest; };


__extension__ template<> struct numeric_limits<_Float64> { static constexpr bool is_specialized = true; static constexpr _Float64 min() noexcept { return 2.22507385850720138309023271733240406e-308F64; } static constexpr _Float64 max() noexcept { return 1.79769313486231570814527423731704357e+308F64; } static constexpr _Float64 lowest() noexcept { return -1.79769313486231570814527423731704357e+308F64; } static constexpr int digits = 53; static constexpr int digits10 = 15; static constexpr int max_digits10 = (2 + (53) * 643L / 2136); static constexpr bool is_signed = true; static constexpr bool is_integer = false; static constexpr bool is_exact = false; static constexpr int radix = 2; static constexpr _Float64 epsilon() noexcept { return 2.22044604925031308084726333618164062e-16F64; } static constexpr _Float64 round_error() noexcept { return 0.5F64; } static constexpr int min_exponent = (-1021); static constexpr int min_exponent10 = (-307); static constexpr int max_exponent = 1024; static constexpr int max_exponent10 = 308; static constexpr bool has_infinity = 1; static constexpr bool has_quiet_NaN = 1; static constexpr bool has_signaling_NaN = has_quiet_NaN; static constexpr float_denorm_style has_denorm = bool(1) ? denorm_present : denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr _Float64 infinity() noexcept { return __builtin_huge_valf64(); } static constexpr _Float64 quiet_NaN() noexcept { return __builtin_nanf64(""); } static constexpr _Float64 signaling_NaN() noexcept { return __builtin_nansf64(""); } static constexpr _Float64 denorm_min() noexcept { return 4.94065645841246544176568792868221372e-324F64; } static constexpr bool is_iec559 = has_infinity && has_quiet_NaN && has_denorm == denorm_present; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = false; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_to_nearest; };


__extension__ template<> struct numeric_limits<_Float128> { static constexpr bool is_specialized = true; static constexpr _Float128 min() noexcept { return 3.36210314311209350626267781732175260e-4932F128; } static constexpr _Float128 max() noexcept { return 1.18973149535723176508575932662800702e+4932F128; } static constexpr _Float128 lowest() noexcept { return -1.18973149535723176508575932662800702e+4932F128; } static constexpr int digits = 113; static constexpr int digits10 = 33; static constexpr int max_digits10 = (2 + (113) * 643L / 2136); static constexpr bool is_signed = true; static constexpr bool is_integer = false; static constexpr bool is_exact = false; static constexpr int radix = 2; static constexpr _Float128 epsilon() noexcept { return 1.92592994438723585305597794258492732e-34F128; } static constexpr _Float128 round_error() noexcept { return 0.5F128; } static constexpr int min_exponent = (-16381); static constexpr int min_exponent10 = (-4931); static constexpr int max_exponent = 16384; static constexpr int max_exponent10 = 4932; static constexpr bool has_infinity = 1; static constexpr bool has_quiet_NaN = 1; static constexpr bool has_signaling_NaN = has_quiet_NaN; static constexpr float_denorm_style has_denorm = bool(1) ? denorm_present : denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr _Float128 infinity() noexcept { return __builtin_huge_valf128(); } static constexpr _Float128 quiet_NaN() noexcept { return __builtin_nanf128(""); } static constexpr _Float128 signaling_NaN() noexcept { return __builtin_nansf128(""); } static constexpr _Float128 denorm_min() noexcept { return 6.47517511943802511092443895822764655e-4966F128; } static constexpr bool is_iec559 = has_infinity && has_quiet_NaN && has_denorm == denorm_present; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = false; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_to_nearest; };
# 2087 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
  __extension__
  template<>
    struct numeric_limits<__float128>
    {
      static constexpr bool is_specialized = true;

      static constexpr __float128
      min() noexcept
      {




 return __extension__ 0x1.0p-16382Q;

      }

      static constexpr __float128
      max() noexcept
      {







 return __extension__ 0x1.ffffffffffffffffffffffffffffp+16383Q;

      }

      static constexpr __float128
      lowest() noexcept
      { return -max(); }

      static constexpr int digits = 113;
      static constexpr int digits10 = 33;

      static constexpr int max_digits10 = 35;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr __float128
      epsilon() noexcept
      { return double(1.9259299443872359e-34); }

      static constexpr __float128
      round_error() noexcept { return 0.5; }

      static constexpr int min_exponent = -16381;
      static constexpr int min_exponent10 = -4931;
      static constexpr int max_exponent = 16384;
      static constexpr int max_exponent10 = 4932;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;


      static constexpr bool has_signaling_NaN = true;



      static constexpr float_denorm_style has_denorm
 = denorm_present;
      static constexpr bool has_denorm_loss = false;

      static constexpr __float128
      infinity() noexcept
      { return __builtin_huge_val(); }

      static constexpr __float128
      quiet_NaN() noexcept
      { return __builtin_nan(""); }

      static constexpr __float128
      signaling_NaN() noexcept
      {

 return __builtin_nansq("");





      }

      static constexpr __float128
      denorm_min() noexcept
      {




 return __extension__ 0x1.0p-16494Q;

      }

      static constexpr bool is_iec559 = has_signaling_NaN;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
 = round_to_nearest;
# 2218 "C:/msys64/ucrt64/include/c++/14.2.0/limits" 3
    };




}
# 45 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3


# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 1 3
# 49 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/special_function_util.h" 1 3
# 39 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/special_function_util.h" 3
namespace std
{

# 50 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/special_function_util.h" 3
  namespace __detail
  {



    template<typename _Tp>
    struct __floating_point_constant
    {
      static const _Tp __value;
    };



    template<typename _Tp>
      struct __numeric_constants
      {

        static _Tp __pi() throw()
        { return static_cast<_Tp>(3.1415926535897932384626433832795029L); }

        static _Tp __pi_2() throw()
        { return static_cast<_Tp>(1.5707963267948966192313216916397514L); }

        static _Tp __pi_3() throw()
        { return static_cast<_Tp>(1.0471975511965977461542144610931676L); }

        static _Tp __pi_4() throw()
        { return static_cast<_Tp>(0.7853981633974483096156608458198757L); }

        static _Tp __1_pi() throw()
        { return static_cast<_Tp>(0.3183098861837906715377675267450287L); }

        static _Tp __2_sqrtpi() throw()
        { return static_cast<_Tp>(1.1283791670955125738961589031215452L); }

        static _Tp __sqrt2() throw()
        { return static_cast<_Tp>(1.4142135623730950488016887242096981L); }

        static _Tp __sqrt3() throw()
        { return static_cast<_Tp>(1.7320508075688772935274463415058723L); }

        static _Tp __sqrtpio2() throw()
        { return static_cast<_Tp>(1.2533141373155002512078826424055226L); }

        static _Tp __sqrt1_2() throw()
        { return static_cast<_Tp>(0.7071067811865475244008443621048490L); }

        static _Tp __lnpi() throw()
        { return static_cast<_Tp>(1.1447298858494001741434273513530587L); }

        static _Tp __gamma_e() throw()
        { return static_cast<_Tp>(0.5772156649015328606065120900824024L); }

        static _Tp __euler() throw()
        { return static_cast<_Tp>(2.7182818284590452353602874713526625L); }
      };
# 114 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/special_function_util.h" 3
    template<typename _Tp>
    inline bool __isnan(_Tp __x)
    { return std::isnan(__x); }
# 133 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/special_function_util.h" 3
  }





}
# 50 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 2 3

namespace std
{

# 65 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
  namespace __detail
  {
# 76 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template <typename _Tp>
    _Tp
    __bernoulli_series(unsigned int __n)
    {

      static const _Tp __num[28] = {
        _Tp(1UL), -_Tp(1UL) / _Tp(2UL),
        _Tp(1UL) / _Tp(6UL), _Tp(0UL),
        -_Tp(1UL) / _Tp(30UL), _Tp(0UL),
        _Tp(1UL) / _Tp(42UL), _Tp(0UL),
        -_Tp(1UL) / _Tp(30UL), _Tp(0UL),
        _Tp(5UL) / _Tp(66UL), _Tp(0UL),
        -_Tp(691UL) / _Tp(2730UL), _Tp(0UL),
        _Tp(7UL) / _Tp(6UL), _Tp(0UL),
        -_Tp(3617UL) / _Tp(510UL), _Tp(0UL),
        _Tp(43867UL) / _Tp(798UL), _Tp(0UL),
        -_Tp(174611) / _Tp(330UL), _Tp(0UL),
        _Tp(854513UL) / _Tp(138UL), _Tp(0UL),
        -_Tp(236364091UL) / _Tp(2730UL), _Tp(0UL),
        _Tp(8553103UL) / _Tp(6UL), _Tp(0UL)
      };

      if (__n == 0)
        return _Tp(1);

      if (__n == 1)
        return -_Tp(1) / _Tp(2);


      if (__n % 2 == 1)
        return _Tp(0);


      if (__n < 28)
        return __num[__n];


      _Tp __fact = _Tp(1);
      if ((__n / 2) % 2 == 0)
        __fact *= _Tp(-1);
      for (unsigned int __k = 1; __k <= __n; ++__k)
        __fact *= __k / (_Tp(2) * __numeric_constants<_Tp>::__pi());
      __fact *= _Tp(2);

      _Tp __sum = _Tp(0);
      for (unsigned int __i = 1; __i < 1000; ++__i)
        {
          _Tp __term = std::pow(_Tp(__i), -_Tp(__n));
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term;
        }

      return __fact * __sum;
    }
# 139 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    inline _Tp
    __bernoulli(int __n)
    { return __bernoulli_series<_Tp>(__n); }
# 153 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma_bernoulli(_Tp __x)
    {
      _Tp __lg = (__x - _Tp(0.5L)) * std::log(__x) - __x
               + _Tp(0.5L) * std::log(_Tp(2)
               * __numeric_constants<_Tp>::__pi());

      const _Tp __xx = __x * __x;
      _Tp __help = _Tp(1) / __x;
      for ( unsigned int __i = 1; __i < 20; ++__i )
        {
          const _Tp __2i = _Tp(2 * __i);
          __help /= __2i * (__2i - _Tp(1)) * __xx;
          __lg += __bernoulli<_Tp>(2 * __i) * __help;
        }

      return __lg;
    }
# 181 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma_lanczos(_Tp __x)
    {
      const _Tp __xm1 = __x - _Tp(1);

      static const _Tp __lanczos_cheb_7[9] = {
       _Tp( 0.99999999999980993227684700473478L),
       _Tp( 676.520368121885098567009190444019L),
       _Tp(-1259.13921672240287047156078755283L),
       _Tp( 771.3234287776530788486528258894L),
       _Tp(-176.61502916214059906584551354L),
       _Tp( 12.507343278686904814458936853L),
       _Tp(-0.13857109526572011689554707L),
       _Tp( 9.984369578019570859563e-6L),
       _Tp( 1.50563273514931155834e-7L)
      };

      static const _Tp __LOGROOT2PI
          = _Tp(0.9189385332046727417803297364056176L);

      _Tp __sum = __lanczos_cheb_7[0];
      for(unsigned int __k = 1; __k < 9; ++__k)
        __sum += __lanczos_cheb_7[__k] / (__xm1 + __k);

      const _Tp __term1 = (__xm1 + _Tp(0.5L))
                        * std::log((__xm1 + _Tp(7.5L))
                       / __numeric_constants<_Tp>::__euler());
      const _Tp __term2 = __LOGROOT2PI + std::log(__sum);
      const _Tp __result = __term1 + (__term2 - _Tp(7));

      return __result;
    }
# 225 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma(_Tp __x)
    {
      if (__x > _Tp(0.5L))
        return __log_gamma_lanczos(__x);
      else
        {
          const _Tp __sin_fact
                 = std::abs(std::sin(__numeric_constants<_Tp>::__pi() * __x));
          if (__sin_fact == _Tp(0))
            std::__throw_domain_error(("Argument is nonpositive integer " "in __log_gamma")
                                                           );
          return __numeric_constants<_Tp>::__lnpi()
                     - std::log(__sin_fact)
                     - __log_gamma_lanczos(_Tp(1) - __x);
        }
    }
# 252 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_gamma_sign(_Tp __x)
    {
      if (__x > _Tp(0))
        return _Tp(1);
      else
        {
          const _Tp __sin_fact
                  = std::sin(__numeric_constants<_Tp>::__pi() * __x);
          if (__sin_fact > _Tp(0))
            return (1);
          else if (__sin_fact < _Tp(0))
            return -_Tp(1);
          else
            return _Tp(0);
        }
    }
# 283 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __log_bincoef(unsigned int __n, unsigned int __k)
    {

      static const _Tp __max_bincoeff
                      = std::numeric_limits<_Tp>::max_exponent10
                      * std::log(_Tp(10)) - _Tp(1);

      _Tp __coeff = ::std::lgamma(_Tp(1 + __n))
                  - ::std::lgamma(_Tp(1 + __k))
                  - ::std::lgamma(_Tp(1 + __n - __k));





    }
# 314 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __bincoef(unsigned int __n, unsigned int __k)
    {

      static const _Tp __max_bincoeff
                      = std::numeric_limits<_Tp>::max_exponent10
                      * std::log(_Tp(10)) - _Tp(1);

      const _Tp __log_coeff = __log_bincoef<_Tp>(__n, __k);
      if (__log_coeff > __max_bincoeff)
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return std::exp(__log_coeff);
    }
# 337 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    inline _Tp
    __gamma(_Tp __x)
    { return std::exp(__log_gamma(__x)); }
# 356 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi_series(_Tp __x)
    {
      _Tp __sum = -__numeric_constants<_Tp>::__gamma_e() - _Tp(1) / __x;
      const unsigned int __max_iter = 100000;
      for (unsigned int __k = 1; __k < __max_iter; ++__k)
        {
          const _Tp __term = __x / (__k * (__k + __x));
          __sum += __term;
          if (std::abs(__term / __sum) < std::numeric_limits<_Tp>::epsilon())
            break;
        }
      return __sum;
    }
# 386 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi_asymp(_Tp __x)
    {
      _Tp __sum = std::log(__x) - _Tp(0.5L) / __x;
      const _Tp __xx = __x * __x;
      _Tp __xp = __xx;
      const unsigned int __max_iter = 100;
      for (unsigned int __k = 1; __k < __max_iter; ++__k)
        {
          const _Tp __term = __bernoulli<_Tp>(2 * __k) / (2 * __k * __xp);
          __sum -= __term;
          if (std::abs(__term / __sum) < std::numeric_limits<_Tp>::epsilon())
            break;
          __xp *= __xx;
        }
      return __sum;
    }
# 417 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi(_Tp __x)
    {
      const int __n = static_cast<int>(__x + 0.5L);
      const _Tp __eps = _Tp(4) * std::numeric_limits<_Tp>::epsilon();
      if (__n <= 0 && std::abs(__x - _Tp(__n)) < __eps)
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x < _Tp(0))
        {
          const _Tp __pi = __numeric_constants<_Tp>::__pi();
          return __psi(_Tp(1) - __x)
               - __pi * std::cos(__pi * __x) / std::sin(__pi * __x);
        }
      else if (__x > _Tp(100))
        return __psi_asymp(__x);
      else
        return __psi_series(__x);
    }
# 446 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/gamma.tcc" 3
    template<typename _Tp>
    _Tp
    __psi(unsigned int __n, _Tp __x)
    {
      if (__x <= _Tp(0))
        std::__throw_domain_error(("Argument out of range " "in __psi")
                                                 );
      else if (__n == 0)
        return __psi(__x);
      else
        {
          const _Tp __hzeta = __hurwitz_zeta(_Tp(__n + 1), __x);

          const _Tp __ln_nfact = ::std::lgamma(_Tp(__n + 1));



          _Tp __result = std::exp(__ln_nfact) * __hzeta;
          if (__n % 2 == 1)
            __result = -__result;
          return __result;
        }
    }
  }






}
# 48 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 1 3
# 55 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
namespace std
{

# 71 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
  namespace __detail
  {
# 98 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __gamma_temme(_Tp __mu,
                  _Tp & __gam1, _Tp & __gam2, _Tp & __gampl, _Tp & __gammi)
    {

      __gampl = _Tp(1) / ::std::tgamma(_Tp(1) + __mu);
      __gammi = _Tp(1) / ::std::tgamma(_Tp(1) - __mu);





      if (std::abs(__mu) < std::numeric_limits<_Tp>::epsilon())
        __gam1 = -_Tp(__numeric_constants<_Tp>::__gamma_e());
      else
        __gam1 = (__gammi - __gampl) / (_Tp(2) * __mu);

      __gam2 = (__gammi + __gampl) / (_Tp(2));

      return;
    }
# 136 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __bessel_jn(_Tp __nu, _Tp __x,
                _Tp & __Jnu, _Tp & __Nnu, _Tp & __Jpnu, _Tp & __Npnu)
    {
      if (__x == _Tp(0))
        {
          if (__nu == _Tp(0))
            {
              __Jnu = _Tp(1);
              __Jpnu = _Tp(0);
            }
          else if (__nu == _Tp(1))
            {
              __Jnu = _Tp(0);
              __Jpnu = _Tp(0.5L);
            }
          else
            {
              __Jnu = _Tp(0);
              __Jpnu = _Tp(0);
            }
          __Nnu = -std::numeric_limits<_Tp>::infinity();
          __Npnu = std::numeric_limits<_Tp>::infinity();
          return;
        }

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();




      const _Tp __fp_min = std::sqrt(std::numeric_limits<_Tp>::min());
      const int __max_iter = 15000;
      const _Tp __x_min = _Tp(2);

      const int __nl = (__x < __x_min
                    ? static_cast<int>(__nu + _Tp(0.5L))
                    : std::max(0, static_cast<int>(__nu - __x + _Tp(1.5L))));

      const _Tp __mu = __nu - __nl;
      const _Tp __mu2 = __mu * __mu;
      const _Tp __xi = _Tp(1) / __x;
      const _Tp __xi2 = _Tp(2) * __xi;
      _Tp __w = __xi2 / __numeric_constants<_Tp>::__pi();
      int __isign = 1;
      _Tp __h = __nu * __xi;
      if (__h < __fp_min)
        __h = __fp_min;
      _Tp __b = __xi2 * __nu;
      _Tp __d = _Tp(0);
      _Tp __c = __h;
      int __i;
      for (__i = 1; __i <= __max_iter; ++__i)
        {
          __b += __xi2;
          __d = __b - __d;
          if (std::abs(__d) < __fp_min)
            __d = __fp_min;
          __c = __b - _Tp(1) / __c;
          if (std::abs(__c) < __fp_min)
            __c = __fp_min;
          __d = _Tp(1) / __d;
          const _Tp __del = __c * __d;
          __h *= __del;
          if (__d < _Tp(0))
            __isign = -__isign;
          if (std::abs(__del - _Tp(1)) < __eps)
            break;
        }
      if (__i > __max_iter)
        std::__throw_runtime_error(("Argument x too large in __bessel_jn; " "try asymptotic expansion.")
                                                                   );
      _Tp __Jnul = __isign * __fp_min;
      _Tp __Jpnul = __h * __Jnul;
      _Tp __Jnul1 = __Jnul;
      _Tp __Jpnu1 = __Jpnul;
      _Tp __fact = __nu * __xi;
      for ( int __l = __nl; __l >= 1; --__l )
        {
          const _Tp __Jnutemp = __fact * __Jnul + __Jpnul;
          __fact -= __xi;
          __Jpnul = __fact * __Jnutemp - __Jnul;
          __Jnul = __Jnutemp;
        }
      if (__Jnul == _Tp(0))
        __Jnul = __eps;
      _Tp __f= __Jpnul / __Jnul;
      _Tp __Nmu, __Nnu1, __Npmu, __Jmu;
      if (__x < __x_min)
        {
          const _Tp __x2 = __x / _Tp(2);
          const _Tp __pimu = __numeric_constants<_Tp>::__pi() * __mu;
          _Tp __fact = (std::abs(__pimu) < __eps
                      ? _Tp(1) : __pimu / std::sin(__pimu));
          _Tp __d = -std::log(__x2);
          _Tp __e = __mu * __d;
          _Tp __fact2 = (std::abs(__e) < __eps
                       ? _Tp(1) : std::sinh(__e) / __e);
          _Tp __gam1, __gam2, __gampl, __gammi;
          __gamma_temme(__mu, __gam1, __gam2, __gampl, __gammi);
          _Tp __ff = (_Tp(2) / __numeric_constants<_Tp>::__pi())
                   * __fact * (__gam1 * std::cosh(__e) + __gam2 * __fact2 * __d);
          __e = std::exp(__e);
          _Tp __p = __e / (__numeric_constants<_Tp>::__pi() * __gampl);
          _Tp __q = _Tp(1) / (__e * __numeric_constants<_Tp>::__pi() * __gammi);
          const _Tp __pimu2 = __pimu / _Tp(2);
          _Tp __fact3 = (std::abs(__pimu2) < __eps
                       ? _Tp(1) : std::sin(__pimu2) / __pimu2 );
          _Tp __r = __numeric_constants<_Tp>::__pi() * __pimu2 * __fact3 * __fact3;
          _Tp __c = _Tp(1);
          __d = -__x2 * __x2;
          _Tp __sum = __ff + __r * __q;
          _Tp __sum1 = __p;
          for (__i = 1; __i <= __max_iter; ++__i)
            {
              __ff = (__i * __ff + __p + __q) / (__i * __i - __mu2);
              __c *= __d / _Tp(__i);
              __p /= _Tp(__i) - __mu;
              __q /= _Tp(__i) + __mu;
              const _Tp __del = __c * (__ff + __r * __q);
              __sum += __del;
              const _Tp __del1 = __c * __p - __i * __del;
              __sum1 += __del1;
              if ( std::abs(__del) < __eps * (_Tp(1) + std::abs(__sum)) )
                break;
            }
          if ( __i > __max_iter )
            std::__throw_runtime_error(("Bessel y series failed to converge " "in __bessel_jn.")
                                                             );
          __Nmu = -__sum;
          __Nnu1 = -__sum1 * __xi2;
          __Npmu = __mu * __xi * __Nmu - __Nnu1;
          __Jmu = __w / (__Npmu - __f * __Nmu);
        }
      else
        {
          _Tp __a = _Tp(0.25L) - __mu2;
          _Tp __q = _Tp(1);
          _Tp __p = -__xi / _Tp(2);
          _Tp __br = _Tp(2) * __x;
          _Tp __bi = _Tp(2);
          _Tp __fact = __a * __xi / (__p * __p + __q * __q);
          _Tp __cr = __br + __q * __fact;
          _Tp __ci = __bi + __p * __fact;
          _Tp __den = __br * __br + __bi * __bi;
          _Tp __dr = __br / __den;
          _Tp __di = -__bi / __den;
          _Tp __dlr = __cr * __dr - __ci * __di;
          _Tp __dli = __cr * __di + __ci * __dr;
          _Tp __temp = __p * __dlr - __q * __dli;
          __q = __p * __dli + __q * __dlr;
          __p = __temp;
          int __i;
          for (__i = 2; __i <= __max_iter; ++__i)
            {
              __a += _Tp(2 * (__i - 1));
              __bi += _Tp(2);
              __dr = __a * __dr + __br;
              __di = __a * __di + __bi;
              if (std::abs(__dr) + std::abs(__di) < __fp_min)
                __dr = __fp_min;
              __fact = __a / (__cr * __cr + __ci * __ci);
              __cr = __br + __cr * __fact;
              __ci = __bi - __ci * __fact;
              if (std::abs(__cr) + std::abs(__ci) < __fp_min)
                __cr = __fp_min;
              __den = __dr * __dr + __di * __di;
              __dr /= __den;
              __di /= -__den;
              __dlr = __cr * __dr - __ci * __di;
              __dli = __cr * __di + __ci * __dr;
              __temp = __p * __dlr - __q * __dli;
              __q = __p * __dli + __q * __dlr;
              __p = __temp;
              if (std::abs(__dlr - _Tp(1)) + std::abs(__dli) < __eps)
                break;
          }
          if (__i > __max_iter)
            std::__throw_runtime_error(("Lentz's method failed " "in __bessel_jn.")
                                                             );
          const _Tp __gam = (__p - __f) / __q;
          __Jmu = std::sqrt(__w / ((__p - __f) * __gam + __q));

          __Jmu = ::std::copysign(__Jmu, __Jnul);




          __Nmu = __gam * __Jmu;
          __Npmu = (__p + __q / __gam) * __Nmu;
          __Nnu1 = __mu * __xi * __Nmu - __Npmu;
      }
      __fact = __Jmu / __Jnul;
      __Jnu = __fact * __Jnul1;
      __Jpnu = __fact * __Jpnu1;
      for (__i = 1; __i <= __nl; ++__i)
        {
          const _Tp __Nnutemp = (__mu + __i) * __xi2 * __Nnu1 - __Nmu;
          __Nmu = __Nnu1;
          __Nnu1 = __Nnutemp;
        }
      __Nnu = __Nmu;
      __Npnu = __nu * __xi * __Nmu - __Nnu1;

      return;
    }
# 361 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __cyl_bessel_jn_asymp(_Tp __nu, _Tp __x, _Tp & __Jnu, _Tp & __Nnu)
    {
      const _Tp __mu = _Tp(4) * __nu * __nu;
      const _Tp __8x = _Tp(8) * __x;

      _Tp __P = _Tp(0);
      _Tp __Q = _Tp(0);

      _Tp __k = _Tp(0);
      _Tp __term = _Tp(1);

      int __epsP = 0;
      int __epsQ = 0;

      _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      do
        {
          __term *= (__k == 0
                     ? _Tp(1)
                     : -(__mu - (2 * __k - 1) * (2 * __k - 1)) / (__k * __8x));

          __epsP = std::abs(__term) < __eps * std::abs(__P);
          __P += __term;

          __k++;

          __term *= (__mu - (2 * __k - 1) * (2 * __k - 1)) / (__k * __8x);
          __epsQ = std::abs(__term) < __eps * std::abs(__Q);
          __Q += __term;

          if (__epsP && __epsQ && __k > (__nu / 2.))
            break;

          __k++;
        }
      while (__k < 1000);

      const _Tp __chi = __x - (__nu + _Tp(0.5L))
                             * __numeric_constants<_Tp>::__pi_2();

      const _Tp __c = std::cos(__chi);
      const _Tp __s = std::sin(__chi);

      const _Tp __coef = std::sqrt(_Tp(2)
                             / (__numeric_constants<_Tp>::__pi() * __x));

      __Jnu = __coef * (__c * __P - __s * __Q);
      __Nnu = __coef * (__s * __P + __c * __Q);

      return;
    }
# 444 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    _Tp
    __cyl_bessel_ij_series(_Tp __nu, _Tp __x, _Tp __sgn,
                           unsigned int __max_iter)
    {
      if (__x == _Tp(0))
 return __nu == _Tp(0) ? _Tp(1) : _Tp(0);

      const _Tp __x2 = __x / _Tp(2);
      _Tp __fact = __nu * std::log(__x2);

      __fact -= ::std::lgamma(__nu + _Tp(1));



      __fact = std::exp(__fact);
      const _Tp __xx4 = __sgn * __x2 * __x2;
      _Tp __Jn = _Tp(1);
      _Tp __term = _Tp(1);

      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          __term *= __xx4 / (_Tp(__i) * (__nu + _Tp(__i)));
          __Jn += __term;
          if (std::abs(__term / __Jn) < std::numeric_limits<_Tp>::epsilon())
            break;
        }

      return __fact * __Jn;
    }
# 490 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_bessel_j(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_bessel_j.")
                                                           );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x * __x < _Tp(10) * (__nu + _Tp(1)))
        return __cyl_bessel_ij_series(__nu, __x, -_Tp(1), 200);
      else if (__x > _Tp(1000))
        {
          _Tp __J_nu, __N_nu;
          __cyl_bessel_jn_asymp(__nu, __x, __J_nu, __N_nu);
          return __J_nu;
        }
      else
        {
          _Tp __J_nu, __N_nu, __Jp_nu, __Np_nu;
          __bessel_jn(__nu, __x, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          return __J_nu;
        }
    }
# 532 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_neumann_n(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_neumann_n.")
                                                            );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x > _Tp(1000))
        {
          _Tp __J_nu, __N_nu;
          __cyl_bessel_jn_asymp(__nu, __x, __J_nu, __N_nu);
          return __N_nu;
        }
      else
        {
          _Tp __J_nu, __N_nu, __Jp_nu, __Np_nu;
          __bessel_jn(__nu, __x, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          return __N_nu;
        }
    }
# 569 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    void
    __sph_bessel_jn(unsigned int __n, _Tp __x,
                    _Tp & __j_n, _Tp & __n_n, _Tp & __jp_n, _Tp & __np_n)
    {
      const _Tp __nu = _Tp(__n) + _Tp(0.5L);

      _Tp __J_nu, __N_nu, __Jp_nu, __Np_nu;
      __bessel_jn(__nu, __x, __J_nu, __N_nu, __Jp_nu, __Np_nu);

      const _Tp __factor = __numeric_constants<_Tp>::__sqrtpio2()
                         / std::sqrt(__x);

      __j_n = __factor * __J_nu;
      __n_n = __factor * __N_nu;
      __jp_n = __factor * __Jp_nu - __j_n / (_Tp(2) * __x);
      __np_n = __factor * __Np_nu - __n_n / (_Tp(2) * __x);

      return;
    }
# 604 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    _Tp
    __sph_bessel(unsigned int __n, _Tp __x)
    {
      if (__x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __sph_bessel.")
                                                         );
      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x == _Tp(0))
        {
          if (__n == 0)
            return _Tp(1);
          else
            return _Tp(0);
        }
      else
        {
          _Tp __j_n, __n_n, __jp_n, __np_n;
          __sph_bessel_jn(__n, __x, __j_n, __n_n, __jp_n, __np_n);
          return __j_n;
        }
    }
# 642 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/bessel_function.tcc" 3
    template <typename _Tp>
    _Tp
    __sph_neumann(unsigned int __n, _Tp __x)
    {
      if (__x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __sph_neumann.")
                                                          );
      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x == _Tp(0))
        return -std::numeric_limits<_Tp>::infinity();
      else
        {
          _Tp __j_n, __n_n, __jp_n, __np_n;
          __sph_bessel_jn(__n, __x, __j_n, __n_n, __jp_n, __np_n);
          return __n_n;
        }
    }
  }






}
# 49 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 1 3
# 49 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
namespace std
{

# 65 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
  namespace __detail
  {
# 79 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    _Tp
    __beta_gamma(_Tp __x, _Tp __y)
    {

      _Tp __bet;

      if (__x > __y)
        {
          __bet = ::std::tgamma(__x)
                / ::std::tgamma(__x + __y);
          __bet *= ::std::tgamma(__y);
        }
      else
        {
          __bet = ::std::tgamma(__y)
                / ::std::tgamma(__x + __y);
          __bet *= ::std::tgamma(__x);
        }
# 111 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
      return __bet;
    }
# 127 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    _Tp
    __beta_lgamma(_Tp __x, _Tp __y)
    {

      _Tp __bet = ::std::lgamma(__x)
                + ::std::lgamma(__y)
                - ::std::lgamma(__x + __y);





      __bet = std::exp(__bet);
      return __bet;
    }
# 158 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    _Tp
    __beta_product(_Tp __x, _Tp __y)
    {

      _Tp __bet = (__x + __y) / (__x * __y);

      unsigned int __max_iter = 1000000;
      for (unsigned int __k = 1; __k < __max_iter; ++__k)
        {
          _Tp __term = (_Tp(1) + (__x + __y) / __k)
                     / ((_Tp(1) + __x / __k) * (_Tp(1) + __y / __k));
          __bet *= __term;
        }

      return __bet;
    }
# 189 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/beta_function.tcc" 3
    template<typename _Tp>
    inline _Tp
    __beta(_Tp __x, _Tp __y)
    {
      if (__isnan(__x) || __isnan(__y))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __beta_lgamma(__x, __y);
    }
  }






}
# 50 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 1 3
# 45 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
namespace std
{

# 59 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
  namespace __detail
  {
# 76 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rf(_Tp __x, _Tp __y, _Tp __z)
    {
      const _Tp __min = std::numeric_limits<_Tp>::min();
      const _Tp __lolim = _Tp(5) * __min;

      if (__x < _Tp(0) || __y < _Tp(0) || __z < _Tp(0))
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rf.")
                                                        );
      else if (__x + __y < __lolim || __x + __z < __lolim
            || __y + __z < __lolim)
        std::__throw_domain_error(("Argument too small in __ellint_rf"));
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(1) / _Tp(24);
          const _Tp __c2 = _Tp(1) / _Tp(10);
          const _Tp __c3 = _Tp(3) / _Tp(44);
          const _Tp __c4 = _Tp(1) / _Tp(14);

          _Tp __xn = __x;
          _Tp __yn = __y;
          _Tp __zn = __z;

          const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
          const _Tp __errtol = std::pow(__eps, _Tp(1) / _Tp(6));
          _Tp __mu;
          _Tp __xndev, __yndev, __zndev;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + __yn + __zn) / _Tp(3);
              __xndev = 2 - (__mu + __xn) / __mu;
              __yndev = 2 - (__mu + __yn) / __mu;
              __zndev = 2 - (__mu + __zn) / __mu;
              _Tp __epsilon = std::max(std::abs(__xndev), std::abs(__yndev));
              __epsilon = std::max(__epsilon, std::abs(__zndev));
              if (__epsilon < __errtol)
                break;
              const _Tp __xnroot = std::sqrt(__xn);
              const _Tp __ynroot = std::sqrt(__yn);
              const _Tp __znroot = std::sqrt(__zn);
              const _Tp __lambda = __xnroot * (__ynroot + __znroot)
                                 + __ynroot * __znroot;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
              __zn = __c0 * (__zn + __lambda);
            }

          const _Tp __e2 = __xndev * __yndev - __zndev * __zndev;
          const _Tp __e3 = __xndev * __yndev * __zndev;
          const _Tp __s = _Tp(1) + (__c1 * __e2 - __c2 - __c3 * __e3) * __e2
                   + __c4 * __e3;

          return __s / std::sqrt(__mu);
        }
    }
# 153 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_1_series(_Tp __k)
    {

      const _Tp __kk = __k * __k;

      _Tp __term = __kk / _Tp(4);
      _Tp __sum = _Tp(1) + __term;

      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 2; __i < __max_iter; ++__i)
        {
          __term *= (2 * __i - 1) * __kk / (2 * __i);
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term;
        }

      return __numeric_constants<_Tp>::__pi_2() * __sum;
    }
# 191 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_1(_Tp __k)
    {

      if (__isnan(__k))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) >= _Tp(1))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __ellint_rf(_Tp(0), _Tp(1) - __k * __k, _Tp(1));
    }
# 219 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_1(_Tp __k, _Tp __phi)
    {

      if (__isnan(__k) || __isnan(__phi))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __ellint_1."));
      else
        {

          const int __n = std::floor(__phi / __numeric_constants<_Tp>::__pi()
                                   + _Tp(0.5L));
          const _Tp __phi_red = __phi
                              - __n * __numeric_constants<_Tp>::__pi();

          const _Tp __s = std::sin(__phi_red);
          const _Tp __c = std::cos(__phi_red);

          const _Tp __F = __s
                        * __ellint_rf(__c * __c,
                                _Tp(1) - __k * __k * __s * __s, _Tp(1));

          if (__n == 0)
            return __F;
          else
            return __F + _Tp(2) * __n * __comp_ellint_1(__k);
        }
    }
# 266 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_2_series(_Tp __k)
    {

      const _Tp __kk = __k * __k;

      _Tp __term = __kk;
      _Tp __sum = __term;

      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 2; __i < __max_iter; ++__i)
        {
          const _Tp __i2m = 2 * __i - 1;
          const _Tp __i2 = 2 * __i;
          __term *= __i2m * __i2m * __kk / (__i2 * __i2);
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term / __i2m;
        }

      return __numeric_constants<_Tp>::__pi_2() * (_Tp(1) - __sum);
    }
# 314 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rd(_Tp __x, _Tp __y, _Tp __z)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __errtol = std::pow(__eps / _Tp(8), _Tp(1) / _Tp(6));
      const _Tp __max = std::numeric_limits<_Tp>::max();
      const _Tp __lolim = _Tp(2) / std::pow(__max, _Tp(2) / _Tp(3));

      if (__x < _Tp(0) || __y < _Tp(0))
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rd.")
                                                        );
      else if (__x + __y < __lolim || __z < __lolim)
        std::__throw_domain_error(("Argument too small " "in __ellint_rd.")
                                                        );
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(3) / _Tp(14);
          const _Tp __c2 = _Tp(1) / _Tp(6);
          const _Tp __c3 = _Tp(9) / _Tp(22);
          const _Tp __c4 = _Tp(3) / _Tp(26);

          _Tp __xn = __x;
          _Tp __yn = __y;
          _Tp __zn = __z;
          _Tp __sigma = _Tp(0);
          _Tp __power4 = _Tp(1);

          _Tp __mu;
          _Tp __xndev, __yndev, __zndev;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + __yn + _Tp(3) * __zn) / _Tp(5);
              __xndev = (__mu - __xn) / __mu;
              __yndev = (__mu - __yn) / __mu;
              __zndev = (__mu - __zn) / __mu;
              _Tp __epsilon = std::max(std::abs(__xndev), std::abs(__yndev));
              __epsilon = std::max(__epsilon, std::abs(__zndev));
              if (__epsilon < __errtol)
                break;
              _Tp __xnroot = std::sqrt(__xn);
              _Tp __ynroot = std::sqrt(__yn);
              _Tp __znroot = std::sqrt(__zn);
              _Tp __lambda = __xnroot * (__ynroot + __znroot)
                           + __ynroot * __znroot;
              __sigma += __power4 / (__znroot * (__zn + __lambda));
              __power4 *= __c0;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
              __zn = __c0 * (__zn + __lambda);
            }

          _Tp __ea = __xndev * __yndev;
          _Tp __eb = __zndev * __zndev;
          _Tp __ec = __ea - __eb;
          _Tp __ed = __ea - _Tp(6) * __eb;
          _Tp __ef = __ed + __ec + __ec;
          _Tp __s1 = __ed * (-__c1 + __c3 * __ed
                                   / _Tp(3) - _Tp(3) * __c4 * __zndev * __ef
                                   / _Tp(2));
          _Tp __s2 = __zndev
                   * (__c2 * __ef
                    + __zndev * (-__c3 * __ec - __zndev * __c4 - __ea));

          return _Tp(3) * __sigma + __power4 * (_Tp(1) + __s1 + __s2)
                                        / (__mu * std::sqrt(__mu));
        }
    }
# 399 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_2(_Tp __k)
    {

      if (__isnan(__k))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) == 1)
        return _Tp(1);
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __comp_ellint_2."));
      else
        {
          const _Tp __kk = __k * __k;

          return __ellint_rf(_Tp(0), _Tp(1) - __kk, _Tp(1))
               - __kk * __ellint_rd(_Tp(0), _Tp(1) - __kk, _Tp(1)) / _Tp(3);
        }
    }
# 433 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_2(_Tp __k, _Tp __phi)
    {

      if (__isnan(__k) || __isnan(__phi))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __ellint_2."));
      else
        {

          const int __n = std::floor(__phi / __numeric_constants<_Tp>::__pi()
                                   + _Tp(0.5L));
          const _Tp __phi_red = __phi
                              - __n * __numeric_constants<_Tp>::__pi();

          const _Tp __kk = __k * __k;
          const _Tp __s = std::sin(__phi_red);
          const _Tp __ss = __s * __s;
          const _Tp __sss = __ss * __s;
          const _Tp __c = std::cos(__phi_red);
          const _Tp __cc = __c * __c;

          const _Tp __E = __s
                        * __ellint_rf(__cc, _Tp(1) - __kk * __ss, _Tp(1))
                        - __kk * __sss
                        * __ellint_rd(__cc, _Tp(1) - __kk * __ss, _Tp(1))
                        / _Tp(3);

          if (__n == 0)
            return __E;
          else
            return __E + _Tp(2) * __n * __comp_ellint_2(__k);
        }
    }
# 492 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rc(_Tp __x, _Tp __y)
    {
      const _Tp __min = std::numeric_limits<_Tp>::min();
      const _Tp __lolim = _Tp(5) * __min;

      if (__x < _Tp(0) || __y < _Tp(0) || __x + __y < __lolim)
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rc.")
                                                        );
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(1) / _Tp(7);
          const _Tp __c2 = _Tp(9) / _Tp(22);
          const _Tp __c3 = _Tp(3) / _Tp(10);
          const _Tp __c4 = _Tp(3) / _Tp(8);

          _Tp __xn = __x;
          _Tp __yn = __y;

          const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
          const _Tp __errtol = std::pow(__eps / _Tp(30), _Tp(1) / _Tp(6));
          _Tp __mu;
          _Tp __sn;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + _Tp(2) * __yn) / _Tp(3);
              __sn = (__yn + __mu) / __mu - _Tp(2);
              if (std::abs(__sn) < __errtol)
                break;
              const _Tp __lambda = _Tp(2) * std::sqrt(__xn) * std::sqrt(__yn)
                             + __yn;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
            }

          _Tp __s = __sn * __sn
                  * (__c3 + __sn*(__c1 + __sn * (__c4 + __sn * __c2)));

          return (_Tp(1) + __s) / std::sqrt(__mu);
        }
    }
# 561 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_rj(_Tp __x, _Tp __y, _Tp __z, _Tp __p)
    {
      const _Tp __min = std::numeric_limits<_Tp>::min();
      const _Tp __lolim = std::pow(_Tp(5) * __min, _Tp(1)/_Tp(3));

      if (__x < _Tp(0) || __y < _Tp(0) || __z < _Tp(0))
        std::__throw_domain_error(("Argument less than zero " "in __ellint_rj.")
                                                        );
      else if (__x + __y < __lolim || __x + __z < __lolim
            || __y + __z < __lolim || __p < __lolim)
        std::__throw_domain_error(("Argument too small " "in __ellint_rj")
                                                       );
      else
        {
          const _Tp __c0 = _Tp(1) / _Tp(4);
          const _Tp __c1 = _Tp(3) / _Tp(14);
          const _Tp __c2 = _Tp(1) / _Tp(3);
          const _Tp __c3 = _Tp(3) / _Tp(22);
          const _Tp __c4 = _Tp(3) / _Tp(26);

          _Tp __xn = __x;
          _Tp __yn = __y;
          _Tp __zn = __z;
          _Tp __pn = __p;
          _Tp __sigma = _Tp(0);
          _Tp __power4 = _Tp(1);

          const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
          const _Tp __errtol = std::pow(__eps / _Tp(8), _Tp(1) / _Tp(6));

          _Tp __mu;
          _Tp __xndev, __yndev, __zndev, __pndev;

          const unsigned int __max_iter = 100;
          for (unsigned int __iter = 0; __iter < __max_iter; ++__iter)
            {
              __mu = (__xn + __yn + __zn + _Tp(2) * __pn) / _Tp(5);
              __xndev = (__mu - __xn) / __mu;
              __yndev = (__mu - __yn) / __mu;
              __zndev = (__mu - __zn) / __mu;
              __pndev = (__mu - __pn) / __mu;
              _Tp __epsilon = std::max(std::abs(__xndev), std::abs(__yndev));
              __epsilon = std::max(__epsilon, std::abs(__zndev));
              __epsilon = std::max(__epsilon, std::abs(__pndev));
              if (__epsilon < __errtol)
                break;
              const _Tp __xnroot = std::sqrt(__xn);
              const _Tp __ynroot = std::sqrt(__yn);
              const _Tp __znroot = std::sqrt(__zn);
              const _Tp __lambda = __xnroot * (__ynroot + __znroot)
                                 + __ynroot * __znroot;
              const _Tp __alpha1 = __pn * (__xnroot + __ynroot + __znroot)
                                + __xnroot * __ynroot * __znroot;
              const _Tp __alpha2 = __alpha1 * __alpha1;
              const _Tp __beta = __pn * (__pn + __lambda)
                                      * (__pn + __lambda);
              __sigma += __power4 * __ellint_rc(__alpha2, __beta);
              __power4 *= __c0;
              __xn = __c0 * (__xn + __lambda);
              __yn = __c0 * (__yn + __lambda);
              __zn = __c0 * (__zn + __lambda);
              __pn = __c0 * (__pn + __lambda);
            }

          _Tp __ea = __xndev * (__yndev + __zndev) + __yndev * __zndev;
          _Tp __eb = __xndev * __yndev * __zndev;
          _Tp __ec = __pndev * __pndev;
          _Tp __e2 = __ea - _Tp(3) * __ec;
          _Tp __e3 = __eb + _Tp(2) * __pndev * (__ea - __ec);
          _Tp __s1 = _Tp(1) + __e2 * (-__c1 + _Tp(3) * __c3 * __e2 / _Tp(4)
                            - _Tp(3) * __c4 * __e3 / _Tp(2));
          _Tp __s2 = __eb * (__c2 / _Tp(2)
                   + __pndev * (-__c3 - __c3 + __pndev * __c4));
          _Tp __s3 = __pndev * __ea * (__c2 - __pndev * __c3)
                   - __c2 * __pndev * __ec;

          return _Tp(3) * __sigma + __power4 * (__s1 + __s2 + __s3)
                                             / (__mu * std::sqrt(__mu));
        }
    }
# 661 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __comp_ellint_3(_Tp __k, _Tp __nu)
    {

      if (__isnan(__k) || __isnan(__nu))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__nu == _Tp(1))
        return std::numeric_limits<_Tp>::infinity();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __comp_ellint_3."));
      else
        {
          const _Tp __kk = __k * __k;

          return __ellint_rf(_Tp(0), _Tp(1) - __kk, _Tp(1))
               + __nu
               * __ellint_rj(_Tp(0), _Tp(1) - __kk, _Tp(1), _Tp(1) - __nu)
               / _Tp(3);
        }
    }
# 701 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/ell_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __ellint_3(_Tp __k, _Tp __nu, _Tp __phi)
    {

      if (__isnan(__k) || __isnan(__nu) || __isnan(__phi))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (std::abs(__k) > _Tp(1))
        std::__throw_domain_error(("Bad argument in __ellint_3."));
      else
        {

          const int __n = std::floor(__phi / __numeric_constants<_Tp>::__pi()
                                   + _Tp(0.5L));
          const _Tp __phi_red = __phi
                              - __n * __numeric_constants<_Tp>::__pi();

          const _Tp __kk = __k * __k;
          const _Tp __s = std::sin(__phi_red);
          const _Tp __ss = __s * __s;
          const _Tp __sss = __ss * __s;
          const _Tp __c = std::cos(__phi_red);
          const _Tp __cc = __c * __c;

          const _Tp __Pi = __s
                         * __ellint_rf(__cc, _Tp(1) - __kk * __ss, _Tp(1))
                         + __nu * __sss
                         * __ellint_rj(__cc, _Tp(1) - __kk * __ss, _Tp(1),
                                       _Tp(1) - __nu * __ss) / _Tp(3);

          if (__n == 0)
            return __Pi;
          else
            return __Pi + _Tp(2) * __n * __comp_ellint_3(__k, __nu);
        }
    }
  }





}
# 51 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 1 3
# 50 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
namespace std
{

# 64 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
  namespace __detail
  {
    template<typename _Tp> _Tp __expint_E1(_Tp);
# 81 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_E1_series(_Tp __x)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      _Tp __term = _Tp(1);
      _Tp __esum = _Tp(0);
      _Tp __osum = _Tp(0);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          __term *= - __x / __i;
          if (std::abs(__term) < __eps)
            break;
          if (__term >= _Tp(0))
            __esum += __term / __i;
          else
            __osum += __term / __i;
        }

      return - __esum - __osum
             - __numeric_constants<_Tp>::__gamma_e() - std::log(__x);
    }
# 118 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_E1_asymp(_Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __esum = _Tp(1);
      _Tp __osum = _Tp(0);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          _Tp __prev = __term;
          __term *= - __i / __x;
          if (std::abs(__term) > std::abs(__prev))
            break;
          if (__term >= _Tp(0))
            __esum += __term;
          else
            __osum += __term;
        }

      return std::exp(- __x) * (__esum + __osum) / __x;
    }
# 155 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_En_series(unsigned int __n, _Tp __x)
    {
      const unsigned int __max_iter = 1000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const int __nm1 = __n - 1;
      _Tp __ans = (__nm1 != 0
                ? _Tp(1) / __nm1 : -std::log(__x)
                                   - __numeric_constants<_Tp>::__gamma_e());
      _Tp __fact = _Tp(1);
      for (int __i = 1; __i <= __max_iter; ++__i)
        {
          __fact *= -__x / _Tp(__i);
          _Tp __del;
          if ( __i != __nm1 )
            __del = -__fact / _Tp(__i - __nm1);
          else
            {
              _Tp __psi = -__numeric_constants<_Tp>::gamma_e();
              for (int __ii = 1; __ii <= __nm1; ++__ii)
                __psi += _Tp(1) / _Tp(__ii);
              __del = __fact * (__psi - std::log(__x));
            }
          __ans += __del;
          if (std::abs(__del) < __eps * std::abs(__ans))
            return __ans;
        }
      std::__throw_runtime_error(("Series summation failed " "in __expint_En_series.")
                                                              );
    }
# 201 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_En_cont_frac(unsigned int __n, _Tp __x)
    {
      const unsigned int __max_iter = 1000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __fp_min = std::numeric_limits<_Tp>::min();
      const int __nm1 = __n - 1;
      _Tp __b = __x + _Tp(__n);
      _Tp __c = _Tp(1) / __fp_min;
      _Tp __d = _Tp(1) / __b;
      _Tp __h = __d;
      for ( unsigned int __i = 1; __i <= __max_iter; ++__i )
        {
          _Tp __a = -_Tp(__i * (__nm1 + __i));
          __b += _Tp(2);
          __d = _Tp(1) / (__a * __d + __b);
          __c = __b + __a / __c;
          const _Tp __del = __c * __d;
          __h *= __del;
          if (std::abs(__del - _Tp(1)) < __eps)
            {
              const _Tp __ans = __h * std::exp(-__x);
              return __ans;
            }
        }
      std::__throw_runtime_error(("Continued fraction failed " "in __expint_En_cont_frac.")
                                                                 );
    }
# 246 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_En_recursion(unsigned int __n, _Tp __x)
    {
      _Tp __En;
      _Tp __E1 = __expint_E1(__x);
      if (__x < _Tp(__n))
        {

          __En = __E1;
          for (unsigned int __j = 2; __j < __n; ++__j)
            __En = (std::exp(-__x) - __x * __En) / _Tp(__j - 1);
        }
      else
        {

          __En = _Tp(1);
          const int __N = __n + 20;
          _Tp __save = _Tp(0);
          for (int __j = __N; __j > 0; --__j)
            {
              __En = (std::exp(-__x) - __j * __En) / __x;
              if (__j == __n)
                __save = __En;
            }
            _Tp __norm = __En / __E1;
            __En /= __norm;
        }

      return __En;
    }
# 290 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_Ei_series(_Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(0);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          __term *= __x / __i;
          __sum += __term / __i;
          if (__term < std::numeric_limits<_Tp>::epsilon() * __sum)
            break;
        }

      return __numeric_constants<_Tp>::__gamma_e() + __sum + std::log(__x);
    }
# 321 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_Ei_asymp(_Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(1);
      const unsigned int __max_iter = 1000;
      for (unsigned int __i = 1; __i < __max_iter; ++__i)
        {
          _Tp __prev = __term;
          __term *= __i / __x;
          if (__term < std::numeric_limits<_Tp>::epsilon())
            break;
          if (__term >= __prev)
            break;
          __sum += __term;
        }

      return std::exp(__x) * __sum / __x;
    }
# 354 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_Ei(_Tp __x)
    {
      if (__x < _Tp(0))
        return -__expint_E1(-__x);
      else if (__x < -std::log(std::numeric_limits<_Tp>::epsilon()))
        return __expint_Ei_series(__x);
      else
        return __expint_Ei_asymp(__x);
    }
# 378 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_E1(_Tp __x)
    {
      if (__x < _Tp(0))
        return -__expint_Ei(-__x);
      else if (__x < _Tp(1))
        return __expint_E1_series(__x);
      else if (__x < _Tp(100))
        return __expint_En_cont_frac(1, __x);
      else
        return __expint_E1_asymp(__x);
    }
# 408 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_asymp(unsigned int __n, _Tp __x)
    {
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(1);
      for (unsigned int __i = 1; __i <= __n; ++__i)
        {
          _Tp __prev = __term;
          __term *= -(__n - __i + 1) / __x;
          if (std::abs(__term) > std::abs(__prev))
            break;
          __sum += __term;
        }

      return std::exp(-__x) * __sum / __x;
    }
# 442 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint_large_n(unsigned int __n, _Tp __x)
    {
      const _Tp __xpn = __x + __n;
      const _Tp __xpn2 = __xpn * __xpn;
      _Tp __term = _Tp(1);
      _Tp __sum = _Tp(1);
      for (unsigned int __i = 1; __i <= __n; ++__i)
        {
          _Tp __prev = __term;
          __term *= (__n - 2 * (__i - 1) * __x) / __xpn2;
          if (std::abs(__term) < std::numeric_limits<_Tp>::epsilon())
            break;
          __sum += __term;
        }

      return std::exp(-__x) * __sum / __xpn;
    }
# 476 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    _Tp
    __expint(unsigned int __n, _Tp __x)
    {

      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__n <= 1 && __x == _Tp(0))
        return std::numeric_limits<_Tp>::infinity();
      else
        {
          _Tp __E0 = std::exp(__x) / __x;
          if (__n == 0)
            return __E0;

          _Tp __E1 = __expint_E1(__x);
          if (__n == 1)
            return __E1;

          if (__x == _Tp(0))
            return _Tp(1) / static_cast<_Tp>(__n - 1);

          _Tp __En = __expint_En_recursion(__n, __x);

          return __En;
        }
    }
# 516 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/exp_integral.tcc" 3
    template<typename _Tp>
    inline _Tp
    __expint(_Tp __x)
    {
      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __expint_Ei(__x);
    }
  }





}
# 52 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 1 3
# 44 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
namespace std
{

# 60 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
  namespace __detail
  {
# 83 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __conf_hyperg_series(_Tp __a, _Tp __c, _Tp __x)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      _Tp __term = _Tp(1);
      _Tp __Fac = _Tp(1);
      const unsigned int __max_iter = 100000;
      unsigned int __i;
      for (__i = 0; __i < __max_iter; ++__i)
        {
          __term *= (__a + _Tp(__i)) * __x
                  / ((__c + _Tp(__i)) * _Tp(1 + __i));
          if (std::abs(__term) < __eps)
            {
              break;
            }
          __Fac += __term;
        }
      if (__i == __max_iter)
        std::__throw_runtime_error(("Series failed to converge " "in __conf_hyperg_series.")
                                                                  );

      return __Fac;
    }
# 120 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __conf_hyperg_luke(_Tp __a, _Tp __c, _Tp __xin)
    {
      const _Tp __big = std::pow(std::numeric_limits<_Tp>::max(), _Tp(0.16L));
      const int __nmax = 20000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __x = -__xin;
      const _Tp __x3 = __x * __x * __x;
      const _Tp __t0 = __a / __c;
      const _Tp __t1 = (__a + _Tp(1)) / (_Tp(2) * __c);
      const _Tp __t2 = (__a + _Tp(2)) / (_Tp(2) * (__c + _Tp(1)));
      _Tp __F = _Tp(1);
      _Tp __prec;

      _Tp __Bnm3 = _Tp(1);
      _Tp __Bnm2 = _Tp(1) + __t1 * __x;
      _Tp __Bnm1 = _Tp(1) + __t2 * __x * (_Tp(1) + __t1 / _Tp(3) * __x);

      _Tp __Anm3 = _Tp(1);
      _Tp __Anm2 = __Bnm2 - __t0 * __x;
      _Tp __Anm1 = __Bnm1 - __t0 * (_Tp(1) + __t2 * __x) * __x
                 + __t0 * __t1 * (__c / (__c + _Tp(1))) * __x * __x;

      int __n = 3;
      while(1)
        {
          _Tp __npam1 = _Tp(__n - 1) + __a;
          _Tp __npcm1 = _Tp(__n - 1) + __c;
          _Tp __npam2 = _Tp(__n - 2) + __a;
          _Tp __npcm2 = _Tp(__n - 2) + __c;
          _Tp __tnm1 = _Tp(2 * __n - 1);
          _Tp __tnm3 = _Tp(2 * __n - 3);
          _Tp __tnm5 = _Tp(2 * __n - 5);
          _Tp __F1 = (_Tp(__n - 2) - __a) / (_Tp(2) * __tnm3 * __npcm1);
          _Tp __F2 = (_Tp(__n) + __a) * __npam1
                   / (_Tp(4) * __tnm1 * __tnm3 * __npcm2 * __npcm1);
          _Tp __F3 = -__npam2 * __npam1 * (_Tp(__n - 2) - __a)
                   / (_Tp(8) * __tnm3 * __tnm3 * __tnm5
                   * (_Tp(__n - 3) + __c) * __npcm2 * __npcm1);
          _Tp __E = -__npam1 * (_Tp(__n - 1) - __c)
                   / (_Tp(2) * __tnm3 * __npcm2 * __npcm1);

          _Tp __An = (_Tp(1) + __F1 * __x) * __Anm1
                   + (__E + __F2 * __x) * __x * __Anm2 + __F3 * __x3 * __Anm3;
          _Tp __Bn = (_Tp(1) + __F1 * __x) * __Bnm1
                   + (__E + __F2 * __x) * __x * __Bnm2 + __F3 * __x3 * __Bnm3;
          _Tp __r = __An / __Bn;

          __prec = std::abs((__F - __r) / __F);
          __F = __r;

          if (__prec < __eps || __n > __nmax)
            break;

          if (std::abs(__An) > __big || std::abs(__Bn) > __big)
            {
              __An /= __big;
              __Bn /= __big;
              __Anm1 /= __big;
              __Bnm1 /= __big;
              __Anm2 /= __big;
              __Bnm2 /= __big;
              __Anm3 /= __big;
              __Bnm3 /= __big;
            }
          else if (std::abs(__An) < _Tp(1) / __big
                || std::abs(__Bn) < _Tp(1) / __big)
            {
              __An *= __big;
              __Bn *= __big;
              __Anm1 *= __big;
              __Bnm1 *= __big;
              __Anm2 *= __big;
              __Bnm2 *= __big;
              __Anm3 *= __big;
              __Bnm3 *= __big;
            }

          ++__n;
          __Bnm3 = __Bnm2;
          __Bnm2 = __Bnm1;
          __Bnm1 = __Bn;
          __Anm3 = __Anm2;
          __Anm2 = __Anm1;
          __Anm1 = __An;
        }

      if (__n >= __nmax)
        std::__throw_runtime_error(("Iteration failed to converge " "in __conf_hyperg_luke.")
                                                                );

      return __F;
    }
# 227 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __conf_hyperg(_Tp __a, _Tp __c, _Tp __x)
    {

      const _Tp __c_nint = ::std::nearbyint(__c);



      if (__isnan(__a) || __isnan(__c) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__c_nint == __c && __c_nint <= 0)
        return std::numeric_limits<_Tp>::infinity();
      else if (__a == _Tp(0))
        return _Tp(1);
      else if (__c == __a)
        return std::exp(__x);
      else if (__x < _Tp(0))
        return __conf_hyperg_luke(__a, __c, __x);
      else
        return __conf_hyperg_series(__a, __c, __x);
    }
# 271 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __hyperg_series(_Tp __a, _Tp __b, _Tp __c, _Tp __x)
    {
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      _Tp __term = _Tp(1);
      _Tp __Fabc = _Tp(1);
      const unsigned int __max_iter = 100000;
      unsigned int __i;
      for (__i = 0; __i < __max_iter; ++__i)
        {
          __term *= (__a + _Tp(__i)) * (__b + _Tp(__i)) * __x
                  / ((__c + _Tp(__i)) * _Tp(1 + __i));
          if (std::abs(__term) < __eps)
            {
              break;
            }
          __Fabc += __term;
        }
      if (__i == __max_iter)
        std::__throw_runtime_error(("Series failed to converge " "in __hyperg_series.")
                                                             );

      return __Fabc;
    }







    template<typename _Tp>
    _Tp
    __hyperg_luke(_Tp __a, _Tp __b, _Tp __c, _Tp __xin)
    {
      const _Tp __big = std::pow(std::numeric_limits<_Tp>::max(), _Tp(0.16L));
      const int __nmax = 20000;
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __x = -__xin;
      const _Tp __x3 = __x * __x * __x;
      const _Tp __t0 = __a * __b / __c;
      const _Tp __t1 = (__a + _Tp(1)) * (__b + _Tp(1)) / (_Tp(2) * __c);
      const _Tp __t2 = (__a + _Tp(2)) * (__b + _Tp(2))
                     / (_Tp(2) * (__c + _Tp(1)));

      _Tp __F = _Tp(1);

      _Tp __Bnm3 = _Tp(1);
      _Tp __Bnm2 = _Tp(1) + __t1 * __x;
      _Tp __Bnm1 = _Tp(1) + __t2 * __x * (_Tp(1) + __t1 / _Tp(3) * __x);

      _Tp __Anm3 = _Tp(1);
      _Tp __Anm2 = __Bnm2 - __t0 * __x;
      _Tp __Anm1 = __Bnm1 - __t0 * (_Tp(1) + __t2 * __x) * __x
                 + __t0 * __t1 * (__c / (__c + _Tp(1))) * __x * __x;

      int __n = 3;
      while (1)
        {
          const _Tp __npam1 = _Tp(__n - 1) + __a;
          const _Tp __npbm1 = _Tp(__n - 1) + __b;
          const _Tp __npcm1 = _Tp(__n - 1) + __c;
          const _Tp __npam2 = _Tp(__n - 2) + __a;
          const _Tp __npbm2 = _Tp(__n - 2) + __b;
          const _Tp __npcm2 = _Tp(__n - 2) + __c;
          const _Tp __tnm1 = _Tp(2 * __n - 1);
          const _Tp __tnm3 = _Tp(2 * __n - 3);
          const _Tp __tnm5 = _Tp(2 * __n - 5);
          const _Tp __n2 = __n * __n;
          const _Tp __F1 = (_Tp(3) * __n2 + (__a + __b - _Tp(6)) * __n
                         + _Tp(2) - __a * __b - _Tp(2) * (__a + __b))
                         / (_Tp(2) * __tnm3 * __npcm1);
          const _Tp __F2 = -(_Tp(3) * __n2 - (__a + __b + _Tp(6)) * __n
                         + _Tp(2) - __a * __b) * __npam1 * __npbm1
                         / (_Tp(4) * __tnm1 * __tnm3 * __npcm2 * __npcm1);
          const _Tp __F3 = (__npam2 * __npam1 * __npbm2 * __npbm1
                         * (_Tp(__n - 2) - __a) * (_Tp(__n - 2) - __b))
                         / (_Tp(8) * __tnm3 * __tnm3 * __tnm5
                         * (_Tp(__n - 3) + __c) * __npcm2 * __npcm1);
          const _Tp __E = -__npam1 * __npbm1 * (_Tp(__n - 1) - __c)
                         / (_Tp(2) * __tnm3 * __npcm2 * __npcm1);

          _Tp __An = (_Tp(1) + __F1 * __x) * __Anm1
                   + (__E + __F2 * __x) * __x * __Anm2 + __F3 * __x3 * __Anm3;
          _Tp __Bn = (_Tp(1) + __F1 * __x) * __Bnm1
                   + (__E + __F2 * __x) * __x * __Bnm2 + __F3 * __x3 * __Bnm3;
          const _Tp __r = __An / __Bn;

          const _Tp __prec = std::abs((__F - __r) / __F);
          __F = __r;

          if (__prec < __eps || __n > __nmax)
            break;

          if (std::abs(__An) > __big || std::abs(__Bn) > __big)
            {
              __An /= __big;
              __Bn /= __big;
              __Anm1 /= __big;
              __Bnm1 /= __big;
              __Anm2 /= __big;
              __Bnm2 /= __big;
              __Anm3 /= __big;
              __Bnm3 /= __big;
            }
          else if (std::abs(__An) < _Tp(1) / __big
                || std::abs(__Bn) < _Tp(1) / __big)
            {
              __An *= __big;
              __Bn *= __big;
              __Anm1 *= __big;
              __Bnm1 *= __big;
              __Anm2 *= __big;
              __Bnm2 *= __big;
              __Anm3 *= __big;
              __Bnm3 *= __big;
            }

          ++__n;
          __Bnm3 = __Bnm2;
          __Bnm2 = __Bnm1;
          __Bnm1 = __Bn;
          __Anm3 = __Anm2;
          __Anm2 = __Anm1;
          __Anm1 = __An;
        }

      if (__n >= __nmax)
        std::__throw_runtime_error(("Iteration failed to converge " "in __hyperg_luke.")
                                                           );

      return __F;
    }
# 438 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __hyperg_reflect(_Tp __a, _Tp __b, _Tp __c, _Tp __x)
    {
      const _Tp __d = __c - __a - __b;
      const int __intd = std::floor(__d + _Tp(0.5L));
      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __toler = _Tp(1000) * __eps;
      const _Tp __log_max = std::log(std::numeric_limits<_Tp>::max());
      const bool __d_integer = (std::abs(__d - __intd) < __toler);

      if (__d_integer)
        {
          const _Tp __ln_omx = std::log(_Tp(1) - __x);
          const _Tp __ad = std::abs(__d);
          _Tp __F1, __F2;

          _Tp __d1, __d2;
          if (__d >= _Tp(0))
            {
              __d1 = __d;
              __d2 = _Tp(0);
            }
          else
            {
              __d1 = _Tp(0);
              __d2 = __d;
            }

          const _Tp __lng_c = __log_gamma(__c);


          if (__ad < __eps)
            {

              __F1 = _Tp(0);
            }
          else
            {

              bool __ok_d1 = true;
              _Tp __lng_ad, __lng_ad1, __lng_bd1;
              try
                {
                  __lng_ad = __log_gamma(__ad);
                  __lng_ad1 = __log_gamma(__a + __d1);
                  __lng_bd1 = __log_gamma(__b + __d1);
                }
              catch(...)
                {
                  __ok_d1 = false;
                }

              if (__ok_d1)
                {



                  _Tp __sum1 = _Tp(1);
                  _Tp __term = _Tp(1);
                  _Tp __ln_pre1 = __lng_ad + __lng_c + __d2 * __ln_omx
                                - __lng_ad1 - __lng_bd1;



                  for (int __i = 1; __i < __ad; ++__i)
                    {
                      const int __j = __i - 1;
                      __term *= (__a + __d2 + __j) * (__b + __d2 + __j)
                              / (_Tp(1) + __d2 + __j) / __i * (_Tp(1) - __x);
                      __sum1 += __term;
                    }

                  if (__ln_pre1 > __log_max)
                    std::__throw_runtime_error(("Overflow of gamma functions" " in __hyperg_luke.")
                                                                        );
                  else
                    __F1 = std::exp(__ln_pre1) * __sum1;
                }
              else
                {


                  __F1 = _Tp(0);
                }
            }


          bool __ok_d2 = true;
          _Tp __lng_ad2, __lng_bd2;
          try
            {
              __lng_ad2 = __log_gamma(__a + __d2);
              __lng_bd2 = __log_gamma(__b + __d2);
            }
          catch(...)
            {
              __ok_d2 = false;
            }

          if (__ok_d2)
            {


              const int __maxiter = 2000;
              const _Tp __psi_1 = -__numeric_constants<_Tp>::__gamma_e();
              const _Tp __psi_1pd = __psi(_Tp(1) + __ad);
              const _Tp __psi_apd1 = __psi(__a + __d1);
              const _Tp __psi_bpd1 = __psi(__b + __d1);

              _Tp __psi_term = __psi_1 + __psi_1pd - __psi_apd1
                             - __psi_bpd1 - __ln_omx;
              _Tp __fact = _Tp(1);
              _Tp __sum2 = __psi_term;
              _Tp __ln_pre2 = __lng_c + __d1 * __ln_omx
                            - __lng_ad2 - __lng_bd2;


              int __j;
              for (__j = 1; __j < __maxiter; ++__j)
                {


                  const _Tp __term1 = _Tp(1) / _Tp(__j)
                                    + _Tp(1) / (__ad + __j);
                  const _Tp __term2 = _Tp(1) / (__a + __d1 + _Tp(__j - 1))
                                    + _Tp(1) / (__b + __d1 + _Tp(__j - 1));
                  __psi_term += __term1 - __term2;
                  __fact *= (__a + __d1 + _Tp(__j - 1))
                          * (__b + __d1 + _Tp(__j - 1))
                          / ((__ad + __j) * __j) * (_Tp(1) - __x);
                  const _Tp __delta = __fact * __psi_term;
                  __sum2 += __delta;
                  if (std::abs(__delta) < __eps * std::abs(__sum2))
                    break;
                }
              if (__j == __maxiter)
                std::__throw_runtime_error(("Sum F2 failed to converge " "in __hyperg_reflect")
                                                                     );

              if (__sum2 == _Tp(0))
                __F2 = _Tp(0);
              else
                __F2 = std::exp(__ln_pre2) * __sum2;
            }
          else
            {


              __F2 = _Tp(0);
            }

          const _Tp __sgn_2 = (__intd % 2 == 1 ? -_Tp(1) : _Tp(1));
          const _Tp __F = __F1 + __sgn_2 * __F2;

          return __F;
        }
      else
        {




          bool __ok1 = true;
          _Tp __sgn_g1ca = _Tp(0), __ln_g1ca = _Tp(0);
          _Tp __sgn_g1cb = _Tp(0), __ln_g1cb = _Tp(0);
          try
            {
              __sgn_g1ca = __log_gamma_sign(__c - __a);
              __ln_g1ca = __log_gamma(__c - __a);
              __sgn_g1cb = __log_gamma_sign(__c - __b);
              __ln_g1cb = __log_gamma(__c - __b);
            }
          catch(...)
            {
              __ok1 = false;
            }

          bool __ok2 = true;
          _Tp __sgn_g2a = _Tp(0), __ln_g2a = _Tp(0);
          _Tp __sgn_g2b = _Tp(0), __ln_g2b = _Tp(0);
          try
            {
              __sgn_g2a = __log_gamma_sign(__a);
              __ln_g2a = __log_gamma(__a);
              __sgn_g2b = __log_gamma_sign(__b);
              __ln_g2b = __log_gamma(__b);
            }
          catch(...)
            {
              __ok2 = false;
            }

          const _Tp __sgn_gc = __log_gamma_sign(__c);
          const _Tp __ln_gc = __log_gamma(__c);
          const _Tp __sgn_gd = __log_gamma_sign(__d);
          const _Tp __ln_gd = __log_gamma(__d);
          const _Tp __sgn_gmd = __log_gamma_sign(-__d);
          const _Tp __ln_gmd = __log_gamma(-__d);

          const _Tp __sgn1 = __sgn_gc * __sgn_gd * __sgn_g1ca * __sgn_g1cb;
          const _Tp __sgn2 = __sgn_gc * __sgn_gmd * __sgn_g2a * __sgn_g2b;

          _Tp __pre1, __pre2;
          if (__ok1 && __ok2)
            {
              _Tp __ln_pre1 = __ln_gc + __ln_gd - __ln_g1ca - __ln_g1cb;
              _Tp __ln_pre2 = __ln_gc + __ln_gmd - __ln_g2a - __ln_g2b
                            + __d * std::log(_Tp(1) - __x);
              if (__ln_pre1 < __log_max && __ln_pre2 < __log_max)
                {
                  __pre1 = std::exp(__ln_pre1);
                  __pre2 = std::exp(__ln_pre2);
                  __pre1 *= __sgn1;
                  __pre2 *= __sgn2;
                }
              else
                {
                  std::__throw_runtime_error(("Overflow of gamma functions " "in __hyperg_reflect")
                                                                       );
                }
            }
          else if (__ok1 && !__ok2)
            {
              _Tp __ln_pre1 = __ln_gc + __ln_gd - __ln_g1ca - __ln_g1cb;
              if (__ln_pre1 < __log_max)
                {
                  __pre1 = std::exp(__ln_pre1);
                  __pre1 *= __sgn1;
                  __pre2 = _Tp(0);
                }
              else
                {
                  std::__throw_runtime_error(("Overflow of gamma functions " "in __hyperg_reflect")
                                                                       );
                }
            }
          else if (!__ok1 && __ok2)
            {
              _Tp __ln_pre2 = __ln_gc + __ln_gmd - __ln_g2a - __ln_g2b
                            + __d * std::log(_Tp(1) - __x);
              if (__ln_pre2 < __log_max)
                {
                  __pre1 = _Tp(0);
                  __pre2 = std::exp(__ln_pre2);
                  __pre2 *= __sgn2;
                }
              else
                {
                  std::__throw_runtime_error(("Overflow of gamma functions " "in __hyperg_reflect")
                                                                       );
                }
            }
          else
            {
              __pre1 = _Tp(0);
              __pre2 = _Tp(0);
              std::__throw_runtime_error(("Underflow of gamma functions " "in __hyperg_reflect")
                                                                   );
            }

          const _Tp __F1 = __hyperg_series(__a, __b, _Tp(1) - __d,
                                           _Tp(1) - __x);
          const _Tp __F2 = __hyperg_series(__c - __a, __c - __b, _Tp(1) + __d,
                                           _Tp(1) - __x);

          const _Tp __F = __pre1 * __F1 + __pre2 * __F2;

          return __F;
        }
    }
# 728 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/hypergeometric.tcc" 3
    template<typename _Tp>
    _Tp
    __hyperg(_Tp __a, _Tp __b, _Tp __c, _Tp __x)
    {

      const _Tp __a_nint = ::std::nearbyint(__a);
      const _Tp __b_nint = ::std::nearbyint(__b);
      const _Tp __c_nint = ::std::nearbyint(__c);





      const _Tp __toler = _Tp(1000) * std::numeric_limits<_Tp>::epsilon();
      if (std::abs(__x) >= _Tp(1))
        std::__throw_domain_error(("Argument outside unit circle " "in __hyperg.")
                                                     );
      else if (__isnan(__a) || __isnan(__b)
            || __isnan(__c) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__c_nint == __c && __c_nint <= _Tp(0))
        return std::numeric_limits<_Tp>::infinity();
      else if (std::abs(__c - __b) < __toler || std::abs(__c - __a) < __toler)
        return std::pow(_Tp(1) - __x, __c - __a - __b);
      else if (__a >= _Tp(0) && __b >= _Tp(0) && __c >= _Tp(0)
            && __x >= _Tp(0) && __x < _Tp(0.995L))
        return __hyperg_series(__a, __b, __c, __x);
      else if (std::abs(__a) < _Tp(10) && std::abs(__b) < _Tp(10))
        {


          if (__a < _Tp(0) && std::abs(__a - __a_nint) < __toler)
            return __hyperg_series(__a_nint, __b, __c, __x);
          else if (__b < _Tp(0) && std::abs(__b - __b_nint) < __toler)
            return __hyperg_series(__a, __b_nint, __c, __x);
          else if (__x < -_Tp(0.25L))
            return __hyperg_luke(__a, __b, __c, __x);
          else if (__x < _Tp(0.5L))
            return __hyperg_series(__a, __b, __c, __x);
          else
            if (std::abs(__c) > _Tp(10))
              return __hyperg_series(__a, __b, __c, __x);
            else
              return __hyperg_reflect(__a, __b, __c, __x);
        }
      else
        return __hyperg_luke(__a, __b, __c, __x);
    }
  }






}
# 53 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/legendre_function.tcc" 1 3
# 49 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/legendre_function.tcc" 3
namespace std
{

# 65 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/legendre_function.tcc" 3
  namespace __detail
  {
# 80 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/legendre_function.tcc" 3
    template<typename _Tp>
    _Tp
    __poly_legendre_p(unsigned int __l, _Tp __x)
    {

      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x == +_Tp(1))
        return +_Tp(1);
      else if (__x == -_Tp(1))
        return (__l % 2 == 1 ? -_Tp(1) : +_Tp(1));
      else
        {
          _Tp __p_lm2 = _Tp(1);
          if (__l == 0)
            return __p_lm2;

          _Tp __p_lm1 = __x;
          if (__l == 1)
            return __p_lm1;

          _Tp __p_l = 0;
          for (unsigned int __ll = 2; __ll <= __l; ++__ll)
            {


              __p_l = _Tp(2) * __x * __p_lm1 - __p_lm2
                    - (__x * __p_lm1 - __p_lm2) / _Tp(__ll);
              __p_lm2 = __p_lm1;
              __p_lm1 = __p_l;
            }

          return __p_l;
        }
    }
# 136 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/legendre_function.tcc" 3
    template<typename _Tp>
    _Tp
    __assoc_legendre_p(unsigned int __l, unsigned int __m, _Tp __x,
         _Tp __phase = _Tp(+1))
    {

      if (__m > __l)
        return _Tp(0);
      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__m == 0)
        return __poly_legendre_p(__l, __x);
      else
        {
          _Tp __p_mm = _Tp(1);
          if (__m > 0)
            {


              _Tp __root = std::sqrt(_Tp(1) - __x) * std::sqrt(_Tp(1) + __x);
              _Tp __fact = _Tp(1);
              for (unsigned int __i = 1; __i <= __m; ++__i)
                {
                  __p_mm *= __phase * __fact * __root;
                  __fact += _Tp(2);
                }
            }
          if (__l == __m)
            return __p_mm;

          _Tp __p_mp1m = _Tp(2 * __m + 1) * __x * __p_mm;
          if (__l == __m + 1)
            return __p_mp1m;

          _Tp __p_lm2m = __p_mm;
          _Tp __P_lm1m = __p_mp1m;
          _Tp __p_lm = _Tp(0);
          for (unsigned int __j = __m + 2; __j <= __l; ++__j)
            {
              __p_lm = (_Tp(2 * __j - 1) * __x * __P_lm1m
                      - _Tp(__j + __m - 1) * __p_lm2m) / _Tp(__j - __m);
              __p_lm2m = __P_lm1m;
              __P_lm1m = __p_lm;
            }

          return __p_lm;
        }
    }
# 214 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/legendre_function.tcc" 3
    template <typename _Tp>
    _Tp
    __sph_legendre(unsigned int __l, unsigned int __m, _Tp __theta)
    {
      if (__isnan(__theta))
        return std::numeric_limits<_Tp>::quiet_NaN();

      const _Tp __x = std::cos(__theta);

      if (__m > __l)
        return _Tp(0);
      else if (__m == 0)
        {
          _Tp __P = __poly_legendre_p(__l, __x);
          _Tp __fact = std::sqrt(_Tp(2 * __l + 1)
                     / (_Tp(4) * __numeric_constants<_Tp>::__pi()));
          __P *= __fact;
          return __P;
        }
      else if (__x == _Tp(1) || __x == -_Tp(1))
        {

          return _Tp(0);
        }
      else
        {





          const _Tp __sgn = ( __m % 2 == 1 ? -_Tp(1) : _Tp(1));
          const _Tp __y_mp1m_factor = __x * std::sqrt(_Tp(2 * __m + 3));

          const _Tp __lncirc = ::std::log1p(-__x * __x);





          const _Tp __lnpoch = ::std::lgamma(_Tp(__m + _Tp(0.5L)))
                             - ::std::lgamma(_Tp(__m));




          const _Tp __lnpre_val =
                    -_Tp(0.25L) * __numeric_constants<_Tp>::__lnpi()
                    + _Tp(0.5L) * (__lnpoch + __m * __lncirc);
          const _Tp __sr = std::sqrt((_Tp(2) + _Tp(1) / __m)
                         / (_Tp(4) * __numeric_constants<_Tp>::__pi()));
          _Tp __y_mm = __sgn * __sr * std::exp(__lnpre_val);
          _Tp __y_mp1m = __y_mp1m_factor * __y_mm;

          if (__l == __m)
            return __y_mm;
          else if (__l == __m + 1)
            return __y_mp1m;
          else
            {
              _Tp __y_lm = _Tp(0);


              for (unsigned int __ll = __m + 2; __ll <= __l; ++__ll)
                {
                  const _Tp __rat1 = _Tp(__ll - __m) / _Tp(__ll + __m);
                  const _Tp __rat2 = _Tp(__ll - __m - 1) / _Tp(__ll + __m - 1);
                  const _Tp __fact1 = std::sqrt(__rat1 * _Tp(2 * __ll + 1)
                                                       * _Tp(2 * __ll - 1));
                  const _Tp __fact2 = std::sqrt(__rat1 * __rat2 * _Tp(2 * __ll + 1)
                                                                / _Tp(2 * __ll - 3));
                  __y_lm = (__x * __y_mp1m * __fact1
                         - (__ll + __m - 1) * __y_mm * __fact2) / _Tp(__ll - __m);
                  __y_mm = __y_mp1m;
                  __y_mp1m = __y_lm;
                }

              return __y_lm;
            }
        }
    }
  }






}
# 54 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 1 3
# 51 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
namespace std
{

# 65 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
  namespace __detail
  {
# 83 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template <typename _Tp>
    void
    __bessel_ik(_Tp __nu, _Tp __x,
                _Tp & __Inu, _Tp & __Knu, _Tp & __Ipnu, _Tp & __Kpnu)
    {
      if (__x == _Tp(0))
        {
          if (__nu == _Tp(0))
            {
              __Inu = _Tp(1);
              __Ipnu = _Tp(0);
            }
          else if (__nu == _Tp(1))
            {
              __Inu = _Tp(0);
              __Ipnu = _Tp(0.5L);
            }
          else
            {
              __Inu = _Tp(0);
              __Ipnu = _Tp(0);
            }
          __Knu = std::numeric_limits<_Tp>::infinity();
          __Kpnu = -std::numeric_limits<_Tp>::infinity();
          return;
        }

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();
      const _Tp __fp_min = _Tp(10) * std::numeric_limits<_Tp>::epsilon();
      const int __max_iter = 15000;
      const _Tp __x_min = _Tp(2);

      const int __nl = static_cast<int>(__nu + _Tp(0.5L));

      const _Tp __mu = __nu - __nl;
      const _Tp __mu2 = __mu * __mu;
      const _Tp __xi = _Tp(1) / __x;
      const _Tp __xi2 = _Tp(2) * __xi;
      _Tp __h = __nu * __xi;
      if ( __h < __fp_min )
        __h = __fp_min;
      _Tp __b = __xi2 * __nu;
      _Tp __d = _Tp(0);
      _Tp __c = __h;
      int __i;
      for ( __i = 1; __i <= __max_iter; ++__i )
        {
          __b += __xi2;
          __d = _Tp(1) / (__b + __d);
          __c = __b + _Tp(1) / __c;
          const _Tp __del = __c * __d;
          __h *= __del;
          if (std::abs(__del - _Tp(1)) < __eps)
            break;
        }
      if (__i > __max_iter)
        std::__throw_runtime_error(("Argument x too large " "in __bessel_ik; " "try asymptotic expansion.")

                                                                   );
      _Tp __Inul = __fp_min;
      _Tp __Ipnul = __h * __Inul;
      _Tp __Inul1 = __Inul;
      _Tp __Ipnu1 = __Ipnul;
      _Tp __fact = __nu * __xi;
      for (int __l = __nl; __l >= 1; --__l)
        {
          const _Tp __Inutemp = __fact * __Inul + __Ipnul;
          __fact -= __xi;
          __Ipnul = __fact * __Inutemp + __Inul;
          __Inul = __Inutemp;
        }
      _Tp __f = __Ipnul / __Inul;
      _Tp __Kmu, __Knu1;
      if (__x < __x_min)
        {
          const _Tp __x2 = __x / _Tp(2);
          const _Tp __pimu = __numeric_constants<_Tp>::__pi() * __mu;
          const _Tp __fact = (std::abs(__pimu) < __eps
                            ? _Tp(1) : __pimu / std::sin(__pimu));
          _Tp __d = -std::log(__x2);
          _Tp __e = __mu * __d;
          const _Tp __fact2 = (std::abs(__e) < __eps
                            ? _Tp(1) : std::sinh(__e) / __e);
          _Tp __gam1, __gam2, __gampl, __gammi;
          __gamma_temme(__mu, __gam1, __gam2, __gampl, __gammi);
          _Tp __ff = __fact
                   * (__gam1 * std::cosh(__e) + __gam2 * __fact2 * __d);
          _Tp __sum = __ff;
          __e = std::exp(__e);
          _Tp __p = __e / (_Tp(2) * __gampl);
          _Tp __q = _Tp(1) / (_Tp(2) * __e * __gammi);
          _Tp __c = _Tp(1);
          __d = __x2 * __x2;
          _Tp __sum1 = __p;
          int __i;
          for (__i = 1; __i <= __max_iter; ++__i)
            {
              __ff = (__i * __ff + __p + __q) / (__i * __i - __mu2);
              __c *= __d / __i;
              __p /= __i - __mu;
              __q /= __i + __mu;
              const _Tp __del = __c * __ff;
              __sum += __del;
              const _Tp __del1 = __c * (__p - __i * __ff);
              __sum1 += __del1;
              if (std::abs(__del) < __eps * std::abs(__sum))
                break;
            }
          if (__i > __max_iter)
            std::__throw_runtime_error(("Bessel k series failed to converge " "in __bessel_ik.")
                                                             );
          __Kmu = __sum;
          __Knu1 = __sum1 * __xi2;
        }
      else
        {
          _Tp __b = _Tp(2) * (_Tp(1) + __x);
          _Tp __d = _Tp(1) / __b;
          _Tp __delh = __d;
          _Tp __h = __delh;
          _Tp __q1 = _Tp(0);
          _Tp __q2 = _Tp(1);
          _Tp __a1 = _Tp(0.25L) - __mu2;
          _Tp __q = __c = __a1;
          _Tp __a = -__a1;
          _Tp __s = _Tp(1) + __q * __delh;
          int __i;
          for (__i = 2; __i <= __max_iter; ++__i)
            {
              __a -= 2 * (__i - 1);
              __c = -__a * __c / __i;
              const _Tp __qnew = (__q1 - __b * __q2) / __a;
              __q1 = __q2;
              __q2 = __qnew;
              __q += __c * __qnew;
              __b += _Tp(2);
              __d = _Tp(1) / (__b + __a * __d);
              __delh = (__b * __d - _Tp(1)) * __delh;
              __h += __delh;
              const _Tp __dels = __q * __delh;
              __s += __dels;
              if ( std::abs(__dels / __s) < __eps )
                break;
            }
          if (__i > __max_iter)
            std::__throw_runtime_error(("Steed's method failed " "in __bessel_ik.")
                                                             );
          __h = __a1 * __h;
          __Kmu = std::sqrt(__numeric_constants<_Tp>::__pi() / (_Tp(2) * __x))
                * std::exp(-__x) / __s;
          __Knu1 = __Kmu * (__mu + __x + _Tp(0.5L) - __h) * __xi;
        }

      _Tp __Kpmu = __mu * __xi * __Kmu - __Knu1;
      _Tp __Inumu = __xi / (__f * __Kmu - __Kpmu);
      __Inu = __Inumu * __Inul1 / __Inul;
      __Ipnu = __Inumu * __Ipnu1 / __Inul;
      for ( __i = 1; __i <= __nl; ++__i )
        {
          const _Tp __Knutemp = (__mu + __i) * __xi2 * __Knu1 + __Kmu;
          __Kmu = __Knu1;
          __Knu1 = __Knutemp;
        }
      __Knu = __Kmu;
      __Kpnu = __nu * __xi * __Kmu - __Knu1;

      return;
    }
# 267 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_bessel_i(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_bessel_i.")
                                                           );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__x * __x < _Tp(10) * (__nu + _Tp(1)))
        return __cyl_bessel_ij_series(__nu, __x, +_Tp(1), 200);
      else
        {
          _Tp __I_nu, __K_nu, __Ip_nu, __Kp_nu;
          __bessel_ik(__nu, __x, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          return __I_nu;
        }
    }
# 303 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template<typename _Tp>
    _Tp
    __cyl_bessel_k(_Tp __nu, _Tp __x)
    {
      if (__nu < _Tp(0) || __x < _Tp(0))
        std::__throw_domain_error(("Bad argument " "in __cyl_bessel_k.")
                                                           );
      else if (__isnan(__nu) || __isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        {
          _Tp __I_nu, __K_nu, __Ip_nu, __Kp_nu;
          __bessel_ik(__nu, __x, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          return __K_nu;
        }
    }
# 337 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template <typename _Tp>
    void
    __sph_bessel_ik(unsigned int __n, _Tp __x,
                    _Tp & __i_n, _Tp & __k_n, _Tp & __ip_n, _Tp & __kp_n)
    {
      const _Tp __nu = _Tp(__n) + _Tp(0.5L);

      _Tp __I_nu, __Ip_nu, __K_nu, __Kp_nu;
      __bessel_ik(__nu, __x, __I_nu, __K_nu, __Ip_nu, __Kp_nu);

      const _Tp __factor = __numeric_constants<_Tp>::__sqrtpio2()
                         / std::sqrt(__x);

      __i_n = __factor * __I_nu;
      __k_n = __factor * __K_nu;
      __ip_n = __factor * __Ip_nu - __i_n / (_Tp(2) * __x);
      __kp_n = __factor * __Kp_nu - __k_n / (_Tp(2) * __x);

      return;
    }
# 373 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/modified_bessel_func.tcc" 3
    template <typename _Tp>
    void
    __airy(_Tp __x, _Tp & __Ai, _Tp & __Bi, _Tp & __Aip, _Tp & __Bip)
    {
      const _Tp __absx = std::abs(__x);
      const _Tp __rootx = std::sqrt(__absx);
      const _Tp __z = _Tp(2) * __absx * __rootx / _Tp(3);
      const _Tp _S_inf = std::numeric_limits<_Tp>::infinity();

      if (__isnan(__x))
        __Bip = __Aip = __Bi = __Ai = std::numeric_limits<_Tp>::quiet_NaN();
      else if (__z == _S_inf)
        {
   __Aip = __Ai = _Tp(0);
   __Bip = __Bi = _S_inf;
 }
      else if (__z == -_S_inf)
 __Bip = __Aip = __Bi = __Ai = _Tp(0);
      else if (__x > _Tp(0))
        {
          _Tp __I_nu, __Ip_nu, __K_nu, __Kp_nu;

          __bessel_ik(_Tp(1) / _Tp(3), __z, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          __Ai = __rootx * __K_nu
               / (__numeric_constants<_Tp>::__sqrt3()
                * __numeric_constants<_Tp>::__pi());
          __Bi = __rootx * (__K_nu / __numeric_constants<_Tp>::__pi()
                 + _Tp(2) * __I_nu / __numeric_constants<_Tp>::__sqrt3());

          __bessel_ik(_Tp(2) / _Tp(3), __z, __I_nu, __K_nu, __Ip_nu, __Kp_nu);
          __Aip = -__x * __K_nu
                / (__numeric_constants<_Tp>::__sqrt3()
                 * __numeric_constants<_Tp>::__pi());
          __Bip = __x * (__K_nu / __numeric_constants<_Tp>::__pi()
                      + _Tp(2) * __I_nu
                      / __numeric_constants<_Tp>::__sqrt3());
        }
      else if (__x < _Tp(0))
        {
          _Tp __J_nu, __Jp_nu, __N_nu, __Np_nu;

          __bessel_jn(_Tp(1) / _Tp(3), __z, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          __Ai = __rootx * (__J_nu
                    - __N_nu / __numeric_constants<_Tp>::__sqrt3()) / _Tp(2);
          __Bi = -__rootx * (__N_nu
                    + __J_nu / __numeric_constants<_Tp>::__sqrt3()) / _Tp(2);

          __bessel_jn(_Tp(2) / _Tp(3), __z, __J_nu, __N_nu, __Jp_nu, __Np_nu);
          __Aip = __absx * (__N_nu / __numeric_constants<_Tp>::__sqrt3()
                          + __J_nu) / _Tp(2);
          __Bip = __absx * (__J_nu / __numeric_constants<_Tp>::__sqrt3()
                          - __N_nu) / _Tp(2);
        }
      else
        {



          __Ai = _Tp(0.35502805388781723926L);
          __Bi = __Ai * __numeric_constants<_Tp>::__sqrt3();




          __Aip = -_Tp(0.25881940379280679840L);
          __Bip = -__Aip * __numeric_constants<_Tp>::__sqrt3();
        }

      return;
    }
  }





}
# 55 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_hermite.tcc" 1 3
# 42 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
namespace std
{

# 56 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
  namespace __detail
  {
# 72 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
    template<typename _Tp>
    _Tp
    __poly_hermite_recursion(unsigned int __n, _Tp __x)
    {

      _Tp __H_0 = 1;
      if (__n == 0)
        return __H_0;


      _Tp __H_1 = 2 * __x;
      if (__n == 1)
        return __H_1;


      _Tp __H_n, __H_nm1, __H_nm2;
      unsigned int __i;
      for (__H_nm2 = __H_0, __H_nm1 = __H_1, __i = 2; __i <= __n; ++__i)
        {
          __H_n = 2 * (__x * __H_nm1 - (__i - 1) * __H_nm2);
          __H_nm2 = __H_nm1;
          __H_nm1 = __H_n;
        }

      return __H_n;
    }
# 114 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_hermite.tcc" 3
    template<typename _Tp>
    inline _Tp
    __poly_hermite(unsigned int __n, _Tp __x)
    {
      if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else
        return __poly_hermite_recursion(__n, __x);
    }
  }





}
# 56 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 1 3
# 44 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
namespace std
{

# 60 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
  namespace __detail
  {
# 75 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre_large_n(unsigned __n, _Tpa __alpha1, _Tp __x)
    {
      const _Tp __a = -_Tp(__n);
      const _Tp __b = _Tp(__alpha1) + _Tp(1);
      const _Tp __eta = _Tp(2) * __b - _Tp(4) * __a;
      const _Tp __cos2th = __x / __eta;
      const _Tp __sin2th = _Tp(1) - __cos2th;
      const _Tp __th = std::acos(std::sqrt(__cos2th));
      const _Tp __pre_h = __numeric_constants<_Tp>::__pi_2()
                        * __numeric_constants<_Tp>::__pi_2()
                        * __eta * __eta * __cos2th * __sin2th;


      const _Tp __lg_b = ::std::lgamma(_Tp(__n) + __b);
      const _Tp __lnfact = ::std::lgamma(_Tp(__n + 1));





      _Tp __pre_term1 = _Tp(0.5L) * (_Tp(1) - __b)
                      * std::log(_Tp(0.25L) * __x * __eta);
      _Tp __pre_term2 = _Tp(0.25L) * std::log(__pre_h);
      _Tp __lnpre = __lg_b - __lnfact + _Tp(0.5L) * __x
                      + __pre_term1 - __pre_term2;
      _Tp __ser_term1 = std::sin(__a * __numeric_constants<_Tp>::__pi());
      _Tp __ser_term2 = std::sin(_Tp(0.25L) * __eta
                              * (_Tp(2) * __th
                               - std::sin(_Tp(2) * __th))
                               + __numeric_constants<_Tp>::__pi_4());
      _Tp __ser = __ser_term1 + __ser_term2;

      return std::exp(__lnpre) * __ser;
    }
# 129 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre_hyperg(unsigned int __n, _Tpa __alpha1, _Tp __x)
    {
      const _Tp __b = _Tp(__alpha1) + _Tp(1);
      const _Tp __mx = -__x;
      const _Tp __tc_sgn = (__x < _Tp(0) ? _Tp(1)
                         : ((__n % 2 == 1) ? -_Tp(1) : _Tp(1)));

      _Tp __tc = _Tp(1);
      const _Tp __ax = std::abs(__x);
      for (unsigned int __k = 1; __k <= __n; ++__k)
        __tc *= (__ax / __k);

      _Tp __term = __tc * __tc_sgn;
      _Tp __sum = __term;
      for (int __k = int(__n) - 1; __k >= 0; --__k)
        {
          __term *= ((__b + _Tp(__k)) / _Tp(int(__n) - __k))
                  * _Tp(__k + 1) / __mx;
          __sum += __term;
        }

      return __sum;
    }
# 185 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre_recursion(unsigned int __n, _Tpa __alpha1, _Tp __x)
    {

      _Tp __l_0 = _Tp(1);
      if (__n == 0)
        return __l_0;


      _Tp __l_1 = -__x + _Tp(1) + _Tp(__alpha1);
      if (__n == 1)
        return __l_1;


      _Tp __l_n2 = __l_0;
      _Tp __l_n1 = __l_1;
      _Tp __l_n = _Tp(0);
      for (unsigned int __nn = 2; __nn <= __n; ++__nn)
        {
            __l_n = (_Tp(2 * __nn - 1) + _Tp(__alpha1) - __x)
                  * __l_n1 / _Tp(__nn)
                  - (_Tp(__nn - 1) + _Tp(__alpha1)) * __l_n2 / _Tp(__nn);
            __l_n2 = __l_n1;
            __l_n1 = __l_n;
        }

      return __l_n;
    }
# 244 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tpa, typename _Tp>
    _Tp
    __poly_laguerre(unsigned int __n, _Tpa __alpha1, _Tp __x)
    {
      if (__x < _Tp(0))
        std::__throw_domain_error(("Negative argument " "in __poly_laguerre.")
                                                            );

      else if (__isnan(__x))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__n == 0)
        return _Tp(1);
      else if (__n == 1)
        return _Tp(1) + _Tp(__alpha1) - __x;
      else if (__x == _Tp(0))
        {
          _Tp __prod = _Tp(__alpha1) + _Tp(1);
          for (unsigned int __k = 2; __k <= __n; ++__k)
            __prod *= (_Tp(__alpha1) + _Tp(__k)) / _Tp(__k);
          return __prod;
        }
      else if (__n > 10000000 && _Tp(__alpha1) > -_Tp(1)
            && __x < _Tp(2) * (_Tp(__alpha1) + _Tp(1)) + _Tp(4 * __n))
        return __poly_laguerre_large_n(__n, __alpha1, __x);
      else if (_Tp(__alpha1) >= _Tp(0)
           || (__x > _Tp(0) && _Tp(__alpha1) < -_Tp(__n + 1)))
        return __poly_laguerre_recursion(__n, __alpha1, __x);
      else
        return __poly_laguerre_hyperg(__n, __alpha1, __x);
    }
# 296 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tp>
    inline _Tp
    __assoc_laguerre(unsigned int __n, unsigned int __m, _Tp __x)
    { return __poly_laguerre<unsigned int, _Tp>(__n, __m, __x); }
# 316 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/poly_laguerre.tcc" 3
    template<typename _Tp>
    inline _Tp
    __laguerre(unsigned int __n, _Tp __x)
    { return __poly_laguerre<unsigned int, _Tp>(__n, 0, __x); }
  }






}
# 57 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3
# 1 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 1 3
# 47 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
namespace std
{

# 63 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
  namespace __detail
  {
# 78 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_sum(_Tp __s)
    {

      if (__s < _Tp(1))
        std::__throw_domain_error(("Bad argument in zeta sum."));

      const unsigned int max_iter = 10000;
      _Tp __zeta = _Tp(0);
      for (unsigned int __k = 1; __k < max_iter; ++__k)
        {
          _Tp __term = std::pow(static_cast<_Tp>(__k), -__s);
          if (__term < std::numeric_limits<_Tp>::epsilon())
            {
              break;
            }
          __zeta += __term;
        }

      return __zeta;
    }
# 115 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_alt(_Tp __s)
    {
      _Tp __sgn = _Tp(1);
      _Tp __zeta = _Tp(0);
      for (unsigned int __i = 1; __i < 10000000; ++__i)
        {
          _Tp __term = __sgn / std::pow(__i, __s);
          if (std::abs(__term) < std::numeric_limits<_Tp>::epsilon())
            break;
          __zeta += __term;
          __sgn *= _Tp(-1);
        }
      __zeta /= _Tp(1) - std::pow(_Tp(2), _Tp(1) - __s);

      return __zeta;
    }
# 157 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_glob(_Tp __s)
    {
      _Tp __zeta = _Tp(0);

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      const _Tp __max_bincoeff = std::numeric_limits<_Tp>::max_exponent10
                               * std::log(_Tp(10)) - _Tp(1);



      if (__s < _Tp(0))
        {

          if (::std::fmod(__s,_Tp(2)) == _Tp(0))
            return _Tp(0);
          else

            {
              _Tp __zeta = __riemann_zeta_glob(_Tp(1) - __s);
              __zeta *= std::pow(_Tp(2)
                     * __numeric_constants<_Tp>::__pi(), __s)
                     * std::sin(__numeric_constants<_Tp>::__pi_2() * __s)

                     * std::exp(::std::lgamma(_Tp(1) - __s))



                     / __numeric_constants<_Tp>::__pi();
              return __zeta;
            }
        }

      _Tp __num = _Tp(0.5L);
      const unsigned int __maxit = 10000;
      for (unsigned int __i = 0; __i < __maxit; ++__i)
        {
          bool __punt = false;
          _Tp __sgn = _Tp(1);
          _Tp __term = _Tp(0);
          for (unsigned int __j = 0; __j <= __i; ++__j)
            {

              _Tp __bincoeff = ::std::lgamma(_Tp(1 + __i))
                              - ::std::lgamma(_Tp(1 + __j))
                              - ::std::lgamma(_Tp(1 + __i - __j));





              if (__bincoeff > __max_bincoeff)
                {

                  __punt = true;
                  break;
                }
              __bincoeff = std::exp(__bincoeff);
              __term += __sgn * __bincoeff * std::pow(_Tp(1 + __j), -__s);
              __sgn *= _Tp(-1);
            }
          if (__punt)
            break;
          __term *= __num;
          __zeta += __term;
          if (std::abs(__term/__zeta) < __eps)
            break;
          __num *= _Tp(0.5L);
        }

      __zeta /= _Tp(1) - std::pow(_Tp(2), _Tp(1) - __s);

      return __zeta;
    }
# 252 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta_product(_Tp __s)
    {
      static const _Tp __prime[] = {
        _Tp(2), _Tp(3), _Tp(5), _Tp(7), _Tp(11), _Tp(13), _Tp(17), _Tp(19),
        _Tp(23), _Tp(29), _Tp(31), _Tp(37), _Tp(41), _Tp(43), _Tp(47),
        _Tp(53), _Tp(59), _Tp(61), _Tp(67), _Tp(71), _Tp(73), _Tp(79),
        _Tp(83), _Tp(89), _Tp(97), _Tp(101), _Tp(103), _Tp(107), _Tp(109)
      };
      static const unsigned int __num_primes = sizeof(__prime) / sizeof(_Tp);

      _Tp __zeta = _Tp(1);
      for (unsigned int __i = 0; __i < __num_primes; ++__i)
        {
          const _Tp __fact = _Tp(1) - std::pow(__prime[__i], -__s);
          __zeta *= __fact;
          if (_Tp(1) - __fact < std::numeric_limits<_Tp>::epsilon())
            break;
        }

      __zeta = _Tp(1) / __zeta;

      return __zeta;
    }
# 293 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __riemann_zeta(_Tp __s)
    {
      if (__isnan(__s))
        return std::numeric_limits<_Tp>::quiet_NaN();
      else if (__s == _Tp(1))
        return std::numeric_limits<_Tp>::infinity();
      else if (__s < -_Tp(19))
        {
          _Tp __zeta = __riemann_zeta_product(_Tp(1) - __s);
          __zeta *= std::pow(_Tp(2) * __numeric_constants<_Tp>::__pi(), __s)
                 * std::sin(__numeric_constants<_Tp>::__pi_2() * __s)

                 * std::exp(::std::lgamma(_Tp(1) - __s))



                 / __numeric_constants<_Tp>::__pi();
          return __zeta;
        }
      else if (__s < _Tp(20))
        {

          bool __glob = true;
          if (__glob)
            return __riemann_zeta_glob(__s);
          else
            {
              if (__s > _Tp(1))
                return __riemann_zeta_sum(__s);
              else
                {
                  _Tp __zeta = std::pow(_Tp(2)
                                * __numeric_constants<_Tp>::__pi(), __s)
                         * std::sin(__numeric_constants<_Tp>::__pi_2() * __s)

                             * ::std::tgamma(_Tp(1) - __s)



                             * __riemann_zeta_sum(_Tp(1) - __s);
                  return __zeta;
                }
            }
        }
      else
        return __riemann_zeta_product(__s);
    }
# 365 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    _Tp
    __hurwitz_zeta_glob(_Tp __a, _Tp __s)
    {
      _Tp __zeta = _Tp(0);

      const _Tp __eps = std::numeric_limits<_Tp>::epsilon();

      const _Tp __max_bincoeff = std::numeric_limits<_Tp>::max_exponent10
                               * std::log(_Tp(10)) - _Tp(1);

      const unsigned int __maxit = 10000;
      for (unsigned int __i = 0; __i < __maxit; ++__i)
        {
          bool __punt = false;
          _Tp __sgn = _Tp(1);
          _Tp __term = _Tp(0);
          for (unsigned int __j = 0; __j <= __i; ++__j)
            {

              _Tp __bincoeff = ::std::lgamma(_Tp(1 + __i))
                              - ::std::lgamma(_Tp(1 + __j))
                              - ::std::lgamma(_Tp(1 + __i - __j));





              if (__bincoeff > __max_bincoeff)
                {

                  __punt = true;
                  break;
                }
              __bincoeff = std::exp(__bincoeff);
              __term += __sgn * __bincoeff * std::pow(_Tp(__a + __j), -__s);
              __sgn *= _Tp(-1);
            }
          if (__punt)
            break;
          __term /= _Tp(__i + 1);
          if (std::abs(__term / __zeta) < __eps)
            break;
          __zeta += __term;
        }

      __zeta /= __s - _Tp(1);

      return __zeta;
    }
# 430 "C:/msys64/ucrt64/include/c++/14.2.0/tr1/riemann_zeta.tcc" 3
    template<typename _Tp>
    inline _Tp
    __hurwitz_zeta(_Tp __a, _Tp __s)
    { return __hurwitz_zeta_glob(__a, __s); }
  }






}
# 58 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 2 3

namespace std
{

# 203 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  assoc_laguerref(unsigned int __n, unsigned int __m, float __x)
  { return __detail::__assoc_laguerre<float>(__n, __m, __x); }







  inline long double
  assoc_laguerrel(unsigned int __n, unsigned int __m, long double __x)
  { return __detail::__assoc_laguerre<long double>(__n, __m, __x); }
# 248 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    assoc_laguerre(unsigned int __n, unsigned int __m, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__assoc_laguerre<__type>(__n, __m, __x);
    }
# 264 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  assoc_legendref(unsigned int __l, unsigned int __m, float __x)
  { return __detail::__assoc_legendre_p<float>(__l, __m, __x); }






  inline long double
  assoc_legendrel(unsigned int __l, unsigned int __m, long double __x)
  { return __detail::__assoc_legendre_p<long double>(__l, __m, __x); }
# 294 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    assoc_legendre(unsigned int __l, unsigned int __m, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__assoc_legendre_p<__type>(__l, __m, __x);
    }
# 309 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  betaf(float __a, float __b)
  { return __detail::__beta<float>(__a, __b); }







  inline long double
  betal(long double __a, long double __b)
  { return __detail::__beta<long double>(__a, __b); }
# 339 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpa, typename _Tpb>
    inline typename __gnu_cxx::__promote_2<_Tpa, _Tpb>::__type
    beta(_Tpa __a, _Tpb __b)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpa, _Tpb>::__type __type;
      return __detail::__beta<__type>(__a, __b);
    }
# 355 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  comp_ellint_1f(float __k)
  { return __detail::__comp_ellint_1<float>(__k); }







  inline long double
  comp_ellint_1l(long double __k)
  { return __detail::__comp_ellint_1<long double>(__k); }
# 387 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    comp_ellint_1(_Tp __k)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__comp_ellint_1<__type>(__k);
    }
# 403 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  comp_ellint_2f(float __k)
  { return __detail::__comp_ellint_2<float>(__k); }







  inline long double
  comp_ellint_2l(long double __k)
  { return __detail::__comp_ellint_2<long double>(__k); }
# 434 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    comp_ellint_2(_Tp __k)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__comp_ellint_2<__type>(__k);
    }
# 450 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  comp_ellint_3f(float __k, float __nu)
  { return __detail::__comp_ellint_3<float>(__k, __nu); }







  inline long double
  comp_ellint_3l(long double __k, long double __nu)
  { return __detail::__comp_ellint_3<long double>(__k, __nu); }
# 485 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpn>
    inline typename __gnu_cxx::__promote_2<_Tp, _Tpn>::__type
    comp_ellint_3(_Tp __k, _Tpn __nu)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Tpn>::__type __type;
      return __detail::__comp_ellint_3<__type>(__k, __nu);
    }
# 501 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_bessel_if(float __nu, float __x)
  { return __detail::__cyl_bessel_i<float>(__nu, __x); }







  inline long double
  cyl_bessel_il(long double __nu, long double __x)
  { return __detail::__cyl_bessel_i<long double>(__nu, __x); }
# 531 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_bessel_i(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_bessel_i<__type>(__nu, __x);
    }
# 547 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_bessel_jf(float __nu, float __x)
  { return __detail::__cyl_bessel_j<float>(__nu, __x); }







  inline long double
  cyl_bessel_jl(long double __nu, long double __x)
  { return __detail::__cyl_bessel_j<long double>(__nu, __x); }
# 577 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_bessel_j(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_bessel_j<__type>(__nu, __x);
    }
# 593 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_bessel_kf(float __nu, float __x)
  { return __detail::__cyl_bessel_k<float>(__nu, __x); }







  inline long double
  cyl_bessel_kl(long double __nu, long double __x)
  { return __detail::__cyl_bessel_k<long double>(__nu, __x); }
# 629 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_bessel_k(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_bessel_k<__type>(__nu, __x);
    }
# 645 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  cyl_neumannf(float __nu, float __x)
  { return __detail::__cyl_neumann_n<float>(__nu, __x); }







  inline long double
  cyl_neumannl(long double __nu, long double __x)
  { return __detail::__cyl_neumann_n<long double>(__nu, __x); }
# 677 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpnu, typename _Tp>
    inline typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type
    cyl_neumann(_Tpnu __nu, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tpnu, _Tp>::__type __type;
      return __detail::__cyl_neumann_n<__type>(__nu, __x);
    }
# 693 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  ellint_1f(float __k, float __phi)
  { return __detail::__ellint_1<float>(__k, __phi); }







  inline long double
  ellint_1l(long double __k, long double __phi)
  { return __detail::__ellint_1<long double>(__k, __phi); }
# 725 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpp>
    inline typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type
    ellint_1(_Tp __k, _Tpp __phi)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type __type;
      return __detail::__ellint_1<__type>(__k, __phi);
    }
# 741 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  ellint_2f(float __k, float __phi)
  { return __detail::__ellint_2<float>(__k, __phi); }







  inline long double
  ellint_2l(long double __k, long double __phi)
  { return __detail::__ellint_2<long double>(__k, __phi); }
# 773 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpp>
    inline typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type
    ellint_2(_Tp __k, _Tpp __phi)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Tpp>::__type __type;
      return __detail::__ellint_2<__type>(__k, __phi);
    }
# 789 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  ellint_3f(float __k, float __nu, float __phi)
  { return __detail::__ellint_3<float>(__k, __nu, __phi); }







  inline long double
  ellint_3l(long double __k, long double __nu, long double __phi)
  { return __detail::__ellint_3<long double>(__k, __nu, __phi); }
# 826 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp, typename _Tpn, typename _Tpp>
    inline typename __gnu_cxx::__promote_3<_Tp, _Tpn, _Tpp>::__type
    ellint_3(_Tp __k, _Tpn __nu, _Tpp __phi)
    {
      typedef typename __gnu_cxx::__promote_3<_Tp, _Tpn, _Tpp>::__type __type;
      return __detail::__ellint_3<__type>(__k, __nu, __phi);
    }
# 841 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  expintf(float __x)
  { return __detail::__expint<float>(__x); }







  inline long double
  expintl(long double __x)
  { return __detail::__expint<long double>(__x); }
# 866 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    expint(_Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__expint<__type>(__x);
    }
# 882 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  hermitef(unsigned int __n, float __x)
  { return __detail::__poly_hermite<float>(__n, __x); }







  inline long double
  hermitel(unsigned int __n, long double __x)
  { return __detail::__poly_hermite<long double>(__n, __x); }
# 914 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    hermite(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__poly_hermite<__type>(__n, __x);
    }
# 930 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  laguerref(unsigned int __n, float __x)
  { return __detail::__laguerre<float>(__n, __x); }







  inline long double
  laguerrel(unsigned int __n, long double __x)
  { return __detail::__laguerre<long double>(__n, __x); }
# 958 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    laguerre(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__laguerre<__type>(__n, __x);
    }
# 974 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  legendref(unsigned int __l, float __x)
  { return __detail::__poly_legendre_p<float>(__l, __x); }







  inline long double
  legendrel(unsigned int __l, long double __x)
  { return __detail::__poly_legendre_p<long double>(__l, __x); }
# 1003 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    legendre(unsigned int __l, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__poly_legendre_p<__type>(__l, __x);
    }
# 1019 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  riemann_zetaf(float __s)
  { return __detail::__riemann_zeta<float>(__s); }







  inline long double
  riemann_zetal(long double __s)
  { return __detail::__riemann_zeta<long double>(__s); }
# 1054 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    riemann_zeta(_Tp __s)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__riemann_zeta<__type>(__s);
    }
# 1070 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  sph_besself(unsigned int __n, float __x)
  { return __detail::__sph_bessel<float>(__n, __x); }







  inline long double
  sph_bessell(unsigned int __n, long double __x)
  { return __detail::__sph_bessel<long double>(__n, __x); }
# 1098 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    sph_bessel(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__sph_bessel<__type>(__n, __x);
    }
# 1114 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  sph_legendref(unsigned int __l, unsigned int __m, float __theta)
  { return __detail::__sph_legendre<float>(__l, __m, __theta); }
# 1125 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline long double
  sph_legendrel(unsigned int __l, unsigned int __m, long double __theta)
  { return __detail::__sph_legendre<long double>(__l, __m, __theta); }
# 1145 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    sph_legendre(unsigned int __l, unsigned int __m, _Tp __theta)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__sph_legendre<__type>(__l, __m, __theta);
    }
# 1161 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  sph_neumannf(unsigned int __n, float __x)
  { return __detail::__sph_neumann<float>(__n, __x); }







  inline long double
  sph_neumannl(unsigned int __n, long double __x)
  { return __detail::__sph_neumann<long double>(__n, __x); }
# 1189 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    sph_neumann(unsigned int __n, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __detail::__sph_neumann<__type>(__n, __x);
    }




}


namespace __gnu_cxx
{

# 1216 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  airy_aif(float __x)
  {
    float __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<float>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Ai;
  }




  inline long double
  airy_ail(long double __x)
  {
    long double __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<long double>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Ai;
  }




  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    airy_ai(_Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      __type __Ai, __Bi, __Aip, __Bip;
      std::__detail::__airy<__type>(__x, __Ai, __Bi, __Aip, __Bip);
      return __Ai;
    }




  inline float
  airy_bif(float __x)
  {
    float __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<float>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Bi;
  }




  inline long double
  airy_bil(long double __x)
  {
    long double __Ai, __Bi, __Aip, __Bip;
    std::__detail::__airy<long double>(__x, __Ai, __Bi, __Aip, __Bip);
    return __Bi;
  }




  template<typename _Tp>
    inline typename __gnu_cxx::__promote<_Tp>::__type
    airy_bi(_Tp __x)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      __type __Ai, __Bi, __Aip, __Bip;
      std::__detail::__airy<__type>(__x, __Ai, __Bi, __Aip, __Bip);
      return __Bi;
    }
# 1292 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  conf_hypergf(float __a, float __c, float __x)
  { return std::__detail::__conf_hyperg<float>(__a, __c, __x); }
# 1303 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline long double
  conf_hypergl(long double __a, long double __c, long double __x)
  { return std::__detail::__conf_hyperg<long double>(__a, __c, __x); }
# 1323 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpa, typename _Tpc, typename _Tp>
    inline typename __gnu_cxx::__promote_3<_Tpa, _Tpc, _Tp>::__type
    conf_hyperg(_Tpa __a, _Tpc __c, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_3<_Tpa, _Tpc, _Tp>::__type __type;
      return std::__detail::__conf_hyperg<__type>(__a, __c, __x);
    }
# 1340 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline float
  hypergf(float __a, float __b, float __c, float __x)
  { return std::__detail::__hyperg<float>(__a, __b, __c, __x); }
# 1351 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  inline long double
  hypergl(long double __a, long double __b, long double __c, long double __x)
  { return std::__detail::__hyperg<long double>(__a, __b, __c, __x); }
# 1372 "C:/msys64/ucrt64/include/c++/14.2.0/bits/specfun.h" 3
  template<typename _Tpa, typename _Tpb, typename _Tpc, typename _Tp>
    inline typename __gnu_cxx::__promote_4<_Tpa, _Tpb, _Tpc, _Tp>::__type
    hyperg(_Tpa __a, _Tpb __b, _Tpc __c, _Tp __x)
    {
      typedef typename __gnu_cxx::__promote_4<_Tpa, _Tpb, _Tpc, _Tp>
  ::__type __type;
      return std::__detail::__hyperg<__type>(__a, __b, __c, __x);
    }



}
# 3899 "C:/msys64/ucrt64/include/c++/14.2.0/cmath" 2 3


}
# 37 "C:/msys64/ucrt64/include/c++/14.2.0/math.h" 2 3

using std::abs;
using std::acos;
using std::asin;
using std::atan;
using std::atan2;
using std::cos;
using std::sin;
using std::tan;
using std::cosh;
using std::sinh;
using std::tanh;
using std::exp;
using std::frexp;
using std::ldexp;
using std::log;
using std::log10;
using std::modf;
using std::pow;
using std::sqrt;
using std::ceil;
using std::fabs;
using std::floor;
using std::fmod;


using std::fpclassify;
using std::isfinite;
using std::isinf;
using std::isnan;
using std::isnormal;
using std::signbit;
using std::isgreater;
using std::isgreaterequal;
using std::isless;
using std::islessequal;
using std::islessgreater;
using std::isunordered;



using std::acosh;
using std::asinh;
using std::atanh;
using std::cbrt;
using std::copysign;
using std::erf;
using std::erfc;
using std::exp2;
using std::expm1;
using std::fdim;
using std::fma;
using std::fmax;
using std::fmin;
using std::hypot;
using std::ilogb;
using std::lgamma;
using std::llrint;
using std::llround;
using std::log1p;
using std::log2;
using std::logb;
using std::lrint;
using std::lround;
using std::nearbyint;
using std::nextafter;
using std::nexttoward;
using std::remainder;
using std::remquo;
using std::rint;
using std::round;
using std::scalbln;
using std::scalbn;
using std::tgamma;
using std::trunc;
# 183 "C:/msys64/ucrt64/include/c++/14.2.0/math.h" 3
using std::lerp;
# 89 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


# 1 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/float.h" 1 3 4
# 632 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/float.h" 3 4
# 1 "C:/msys64/ucrt64/include/float.h" 1 3 4
# 266 "C:/msys64/ucrt64/include/float.h" 3 4
extern "C" {





__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _controlfp (unsigned int _NewValue, unsigned int _Mask) ;
__attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _controlfp_s(unsigned int *_CurrentState, unsigned int _NewValue, unsigned int _Mask);
__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _control87 (unsigned int _NewValue, unsigned int _Mask);





__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _clearfp (void);
__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _statusfp (void);
# 295 "C:/msys64/ucrt64/include/float.h" 3 4
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fpreset (void);

void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fpreset (void);



__attribute__ ((__dllimport__)) int * __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __fpecode(void);
# 326 "C:/msys64/ucrt64/include/float.h" 3 4
}
# 633 "C:/msys64/ucrt64/lib/gcc/x86_64-w64-mingw32/14.2.0/include/float.h" 2 3 4
# 92 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3
# 186 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
typedef enum
{
    SDL_FALSE = 0,
    SDL_TRUE = 1
} SDL_bool;





typedef int8_t Sint8;






typedef uint8_t Uint8;






typedef int16_t Sint16;






typedef uint16_t Uint16;






typedef int32_t Sint32;






typedef uint32_t Uint32;






typedef int64_t Sint64;






typedef uint64_t Uint64;
# 412 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
static_assert(sizeof(Uint8) == 1, "sizeof(Uint8) == 1");
static_assert(sizeof(Sint8) == 1, "sizeof(Sint8) == 1");
static_assert(sizeof(Uint16) == 2, "sizeof(Uint16) == 2");
static_assert(sizeof(Sint16) == 2, "sizeof(Sint16) == 2");
static_assert(sizeof(Uint32) == 4, "sizeof(Uint32) == 4");
static_assert(sizeof(Sint32) == 4, "sizeof(Sint32) == 4");
static_assert(sizeof(Uint64) == 8, "sizeof(Uint64) == 8");
static_assert(sizeof(Sint64) == 8, "sizeof(Sint64) == 8");
# 433 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
typedef enum
{
    DUMMY_ENUM_VALUE
} SDL_DUMMY_ENUM;

static_assert(sizeof(SDL_DUMMY_ENUM) == sizeof(int), "sizeof(SDL_DUMMY_ENUM) == sizeof(int)");




# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 444 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3


extern "C" {
# 457 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
extern void * SDL_malloc(size_t size);
extern void * SDL_calloc(size_t nmemb, size_t size);
extern void * SDL_realloc(void *mem, size_t size);
extern void SDL_free(void *mem);

typedef void *( *SDL_malloc_func)(size_t size);
typedef void *( *SDL_calloc_func)(size_t nmemb, size_t size);
typedef void *( *SDL_realloc_func)(void *mem, size_t size);
typedef void ( *SDL_free_func)(void *mem);






extern void SDL_GetOriginalMemoryFunctions(SDL_malloc_func *malloc_func,
                                                            SDL_calloc_func *calloc_func,
                                                            SDL_realloc_func *realloc_func,
                                                            SDL_free_func *free_func);






extern void SDL_GetMemoryFunctions(SDL_malloc_func *malloc_func,
                                                    SDL_calloc_func *calloc_func,
                                                    SDL_realloc_func *realloc_func,
                                                    SDL_free_func *free_func);






extern int SDL_SetMemoryFunctions(SDL_malloc_func malloc_func,
                                                   SDL_calloc_func calloc_func,
                                                   SDL_realloc_func realloc_func,
                                                   SDL_free_func free_func);






extern int SDL_GetNumAllocations(void);

extern char * SDL_getenv(const char *name);
extern int SDL_setenv(const char *name, const char *value, int overwrite);

typedef int ( *SDL_CompareCallback)(const void *, const void *);
extern void SDL_qsort(void *base, size_t nmemb, size_t size, SDL_CompareCallback compare);
extern void * SDL_bsearch(const void *key, const void *base, size_t nmemb, size_t size, SDL_CompareCallback compare);

extern int SDL_abs(int x);






extern int SDL_isalpha(int x);
extern int SDL_isalnum(int x);
extern int SDL_isblank(int x);
extern int SDL_iscntrl(int x);
extern int SDL_isdigit(int x);
extern int SDL_isxdigit(int x);
extern int SDL_ispunct(int x);
extern int SDL_isspace(int x);
extern int SDL_isupper(int x);
extern int SDL_islower(int x);
extern int SDL_isprint(int x);
extern int SDL_isgraph(int x);
extern int SDL_toupper(int x);
extern int SDL_tolower(int x);

extern Uint16 SDL_crc16(Uint16 crc, const void *data, size_t len);
extern Uint32 SDL_crc32(Uint32 crc, const void *data, size_t len);

extern void * SDL_memset( void *dst, int c, size_t len);
# 549 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
__attribute__((always_inline)) static __inline__ void SDL_memset4(void *dst, Uint32 val, size_t dwords)
{
# 561 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
    size_t _n = (dwords + 3) / 4;
    Uint32 *_p = static_cast<Uint32 *>(dst);
    Uint32 _val = (val);
    if (dwords == 0) {
        return;
    }
    switch (dwords % 4) {
        case 0: do { *_p++ = _val; [[fallthrough]];
        case 3: *_p++ = _val; [[fallthrough]];
        case 2: *_p++ = _val; [[fallthrough]];
        case 1: *_p++ = _val;
        } while ( --_n );
    }

}

extern void * SDL_memcpy( void *dst, const void *src, size_t len);

extern void * SDL_memmove( void *dst, const void *src, size_t len);
extern int SDL_memcmp(const void *s1, const void *s2, size_t len);

extern size_t SDL_wcslen(const wchar_t *wstr);
extern size_t SDL_wcslcpy( wchar_t *dst, const wchar_t *src, size_t maxlen);
extern size_t SDL_wcslcat( wchar_t *dst, const wchar_t *src, size_t maxlen);
extern wchar_t * SDL_wcsdup(const wchar_t *wstr);
extern wchar_t * SDL_wcsstr(const wchar_t *haystack, const wchar_t *needle);

extern int SDL_wcscmp(const wchar_t *str1, const wchar_t *str2);
extern int SDL_wcsncmp(const wchar_t *str1, const wchar_t *str2, size_t maxlen);
extern int SDL_wcscasecmp(const wchar_t *str1, const wchar_t *str2);
extern int SDL_wcsncasecmp(const wchar_t *str1, const wchar_t *str2, size_t len);

extern size_t SDL_strlen(const char *str);
extern size_t SDL_strlcpy( char *dst, const char *src, size_t maxlen);
extern size_t SDL_utf8strlcpy( char *dst, const char *src, size_t dst_bytes);
extern size_t SDL_strlcat( char *dst, const char *src, size_t maxlen);
extern char * SDL_strdup(const char *str);
extern char * SDL_strrev(char *str);
extern char * SDL_strupr(char *str);
extern char * SDL_strlwr(char *str);
extern char * SDL_strchr(const char *str, int c);
extern char * SDL_strrchr(const char *str, int c);
extern char * SDL_strstr(const char *haystack, const char *needle);
extern char * SDL_strcasestr(const char *haystack, const char *needle);
extern char * SDL_strtokr(char *s1, const char *s2, char **saveptr);
extern size_t SDL_utf8strlen(const char *str);
extern size_t SDL_utf8strnlen(const char *str, size_t bytes);

extern char * SDL_itoa(int value, char *str, int radix);
extern char * SDL_uitoa(unsigned int value, char *str, int radix);
extern char * SDL_ltoa(long value, char *str, int radix);
extern char * SDL_ultoa(unsigned long value, char *str, int radix);
extern char * SDL_lltoa(Sint64 value, char *str, int radix);
extern char * SDL_ulltoa(Uint64 value, char *str, int radix);

extern int SDL_atoi(const char *str);
extern double SDL_atof(const char *str);
extern long SDL_strtol(const char *str, char **endp, int base);
extern unsigned long SDL_strtoul(const char *str, char **endp, int base);
extern Sint64 SDL_strtoll(const char *str, char **endp, int base);
extern Uint64 SDL_strtoull(const char *str, char **endp, int base);
extern double SDL_strtod(const char *str, char **endp);

extern int SDL_strcmp(const char *str1, const char *str2);
extern int SDL_strncmp(const char *str1, const char *str2, size_t maxlen);
extern int SDL_strcasecmp(const char *str1, const char *str2);
extern int SDL_strncasecmp(const char *str1, const char *str2, size_t len);

extern int SDL_sscanf(const char *text, const char *fmt, ...) __attribute__ (( format( __scanf__, 2, 2 +1 )));
extern int SDL_vsscanf(const char *text, const char *fmt, va_list ap) __attribute__(( format( __scanf__, 2, 0 )));
extern int SDL_snprintf( char *text, size_t maxlen, const char *fmt, ... ) __attribute__ (( format( __printf__, 3, 3 +1 )));
extern int SDL_vsnprintf( char *text, size_t maxlen, const char *fmt, va_list ap) __attribute__(( format( __printf__, 3, 0 )));
extern int SDL_asprintf(char **strp, const char *fmt, ...) __attribute__ (( format( __printf__, 2, 2 +1 )));
extern int SDL_vasprintf(char **strp, const char *fmt, va_list ap) __attribute__(( format( __printf__, 2, 0 )));
# 656 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
extern double SDL_acos(double x);
extern float SDL_acosf(float x);
extern double SDL_asin(double x);
extern float SDL_asinf(float x);
extern double SDL_atan(double x);
extern float SDL_atanf(float x);
extern double SDL_atan2(double y, double x);
extern float SDL_atan2f(float y, float x);
extern double SDL_ceil(double x);
extern float SDL_ceilf(float x);
extern double SDL_copysign(double x, double y);
extern float SDL_copysignf(float x, float y);
extern double SDL_cos(double x);
extern float SDL_cosf(float x);
extern double SDL_exp(double x);
extern float SDL_expf(float x);
extern double SDL_fabs(double x);
extern float SDL_fabsf(float x);
extern double SDL_floor(double x);
extern float SDL_floorf(float x);
extern double SDL_trunc(double x);
extern float SDL_truncf(float x);
extern double SDL_fmod(double x, double y);
extern float SDL_fmodf(float x, float y);
extern double SDL_log(double x);
extern float SDL_logf(float x);
extern double SDL_log10(double x);
extern float SDL_log10f(float x);
extern double SDL_pow(double x, double y);
extern float SDL_powf(float x, float y);
extern double SDL_round(double x);
extern float SDL_roundf(float x);
extern long SDL_lround(double x);
extern long SDL_lroundf(float x);
extern double SDL_scalbn(double x, int n);
extern float SDL_scalbnf(float x, int n);
extern double SDL_sin(double x);
extern float SDL_sinf(float x);
extern double SDL_sqrt(double x);
extern float SDL_sqrtf(float x);
extern double SDL_tan(double x);
extern float SDL_tanf(float x);
# 706 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
typedef struct _SDL_iconv_t *SDL_iconv_t;
extern SDL_iconv_t SDL_iconv_open(const char *tocode,
                                                   const char *fromcode);
extern int SDL_iconv_close(SDL_iconv_t cd);
extern size_t SDL_iconv(SDL_iconv_t cd, const char **inbuf,
                                         size_t * inbytesleft, char **outbuf,
                                         size_t * outbytesleft);







extern char * SDL_iconv_string(const char *tocode,
                                               const char *fromcode,
                                               const char *inbuf,
                                               size_t inbytesleft);
# 795 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
__attribute__((always_inline)) static __inline__ void *SDL_memcpy4( void *dst, const void *src, size_t dwords)
{
    return SDL_memcpy(dst, src, dwords * 4);
}
# 807 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
__attribute__((always_inline)) static __inline__ int SDL_size_mul_overflow (size_t a,
                                            size_t b,
                                            size_t *ret)
{
    if (a != 0 && b > 0xffffffffffffffffull / a) {
        return -1;
    }
    *ret = a * b;
    return 0;
}





__attribute__((always_inline)) static __inline__ int _SDL_size_mul_overflow_builtin (size_t a,
                                                     size_t b,
                                                     size_t *ret)
{
    return __builtin_mul_overflow(a, b, ret) == 0 ? 0 : -1;
}
# 838 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 3
__attribute__((always_inline)) static __inline__ int SDL_size_add_overflow (size_t a,
                                            size_t b,
                                            size_t *ret)
{
    if (b > 0xffffffffffffffffull - a) {
        return -1;
    }
    *ret = a + b;
    return 0;
}




__attribute__((always_inline)) static __inline__ int _SDL_size_add_overflow_builtin (size_t a,
                                                     size_t b,
                                                     size_t *ret)
{
    return __builtin_add_overflow(a, b, ret) == 0 ? 0 : -1;
}





}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 866 "C:/msys64/ucrt64/include/SDL2/SDL_stdinc.h" 2 3
# 33 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 2 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 1 3
# 35 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 1 3
# 33 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 34 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 2 3


extern "C" {
# 66 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 3
extern int SDL_SetError( const char *fmt, ...) __attribute__ (( format( __printf__, 1, 1 +1 )));
# 103 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 3
extern const char * SDL_GetError(void);
# 120 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 3
extern char * SDL_GetErrorMsg(char *errstr, int maxlen);
# 130 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 3
extern void SDL_ClearError(void);
# 142 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 3
typedef enum
{
    SDL_ENOMEM,
    SDL_EFREAD,
    SDL_EFWRITE,
    SDL_EFSEEK,
    SDL_UNSUPPORTED,
    SDL_LASTERROR
} SDL_errorcode;

extern int SDL_Error(SDL_errorcode code);




}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 160 "C:/msys64/ucrt64/include/SDL2/SDL_error.h" 2 3
# 36 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 2 3

# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 38 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 2 3


extern "C" {
# 54 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
typedef struct SDL_RWops
{



    Sint64 ( * size) (struct SDL_RWops * context);







    Sint64 ( * seek) (struct SDL_RWops * context, Sint64 offset,
                             int whence);







    size_t ( * read) (struct SDL_RWops * context, void *ptr,
                             size_t size, size_t maxnum);







    size_t ( * write) (struct SDL_RWops * context, const void *ptr,
                              size_t size, size_t num);






    int ( * close) (struct SDL_RWops * context);

    Uint32 type;
    union
    {






        struct
        {
            SDL_bool append;
            void *h;
            struct
            {
                void *data;
                size_t size;
                size_t left;
            } buffer;
        } windowsio;



        struct
        {
            SDL_bool autoclose;
            FILE *fp;
        } stdio;

        struct
        {
            Uint8 *base;
            Uint8 *here;
            Uint8 *stop;
        } mem;
        struct
        {
            void *data1;
            void *data2;
        } unknown;
    } hidden;

} SDL_RWops;
# 208 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern SDL_RWops * SDL_RWFromFile(const char *file,
                                                  const char *mode);



extern SDL_RWops * SDL_RWFromFP(FILE * fp, SDL_bool autoclose);
# 282 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern SDL_RWops * SDL_RWFromMem(void *mem, int size);
# 316 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern SDL_RWops * SDL_RWFromConstMem(const void *mem,
                                                      int size);
# 345 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern SDL_RWops * SDL_AllocRW(void);
# 369 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern void SDL_FreeRW(SDL_RWops * area);
# 388 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Sint64 SDL_RWsize(SDL_RWops *context);
# 425 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Sint64 SDL_RWseek(SDL_RWops *context,
                                          Sint64 offset, int whence);
# 453 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Sint64 SDL_RWtell(SDL_RWops *context);
# 485 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_RWread(SDL_RWops *context,
                                          void *ptr, size_t size,
                                          size_t maxnum);
# 519 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_RWwrite(SDL_RWops *context,
                                           const void *ptr, size_t size,
                                           size_t num);
# 550 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern int SDL_RWclose(SDL_RWops *context);
# 568 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern void * SDL_LoadFile_RW(SDL_RWops *src,
                                              size_t *datasize,
                                              int freesrc);
# 590 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern void * SDL_LoadFile(const char *file, size_t *datasize);
# 610 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint8 SDL_ReadU8(SDL_RWops * src);
# 626 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint16 SDL_ReadLE16(SDL_RWops * src);
# 642 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint16 SDL_ReadBE16(SDL_RWops * src);
# 658 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint32 SDL_ReadLE32(SDL_RWops * src);
# 674 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint32 SDL_ReadBE32(SDL_RWops * src);
# 690 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint64 SDL_ReadLE64(SDL_RWops * src);
# 706 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern Uint64 SDL_ReadBE64(SDL_RWops * src);
# 728 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteU8(SDL_RWops * dst, Uint8 value);
# 746 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteLE16(SDL_RWops * dst, Uint16 value);
# 763 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteBE16(SDL_RWops * dst, Uint16 value);
# 781 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteLE32(SDL_RWops * dst, Uint32 value);
# 798 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteBE32(SDL_RWops * dst, Uint32 value);
# 816 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteLE64(SDL_RWops * dst, Uint64 value);
# 833 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 3
extern size_t SDL_WriteBE64(SDL_RWops * dst, Uint64 value);




}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 841 "C:/msys64/ucrt64/include/SDL2/SDL_rwops.h" 2 3
# 34 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 2 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 1 3
# 35 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_endian.h" 1 3
# 122 "C:/msys64/ucrt64/include/SDL2/SDL_endian.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 123 "C:/msys64/ucrt64/include/SDL2/SDL_endian.h" 2 3


extern "C" {
# 344 "C:/msys64/ucrt64/include/SDL2/SDL_endian.h" 3
__attribute__((always_inline)) static __inline__ float
SDL_SwapFloat(float x)
{
    union {
        float f;
        Uint32 ui32;
    } swapper;
    swapper.f = x;
    swapper.ui32 = __builtin_bswap32(swapper.ui32);
    return swapper.f;
}
# 390 "C:/msys64/ucrt64/include/SDL2/SDL_endian.h" 3
}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 393 "C:/msys64/ucrt64/include/SDL2/SDL_endian.h" 2 3
# 36 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 2 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 1 3
# 108 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 109 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 2 3


extern "C" {
# 132 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
struct SDL_mutex;
typedef struct SDL_mutex SDL_mutex;
# 155 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern SDL_mutex * SDL_CreateMutex(void);
# 173 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_LockMutex(SDL_mutex * mutex) ;
# 196 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_TryLockMutex(SDL_mutex * mutex) ;
# 215 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_UnlockMutex(SDL_mutex * mutex) ;
# 236 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern void SDL_DestroyMutex(SDL_mutex * mutex);
# 247 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
struct SDL_semaphore;
typedef struct SDL_semaphore SDL_sem;
# 272 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern SDL_sem * SDL_CreateSemaphore(Uint32 initial_value);
# 291 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern void SDL_DestroySemaphore(SDL_sem * sem);
# 318 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_SemWait(SDL_sem * sem);
# 342 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_SemTryWait(SDL_sem * sem);
# 367 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_SemWaitTimeout(SDL_sem *sem, Uint32 timeout);
# 385 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_SemPost(SDL_sem * sem);
# 397 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern Uint32 SDL_SemValue(SDL_sem * sem);
# 408 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
struct SDL_cond;
typedef struct SDL_cond SDL_cond;
# 425 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern SDL_cond * SDL_CreateCond(void);
# 440 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern void SDL_DestroyCond(SDL_cond * cond);
# 457 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_CondSignal(SDL_cond * cond);
# 474 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_CondBroadcast(SDL_cond * cond);
# 502 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_CondWait(SDL_cond * cond, SDL_mutex * mutex);
# 531 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 3
extern int SDL_CondWaitTimeout(SDL_cond * cond,
                                                SDL_mutex * mutex, Uint32 ms);






}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 542 "C:/msys64/ucrt64/include/SDL2/SDL_mutex.h" 2 3
# 37 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 2 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 1 3
# 35 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 1 3
# 56 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 57 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 2 3



extern "C" {
# 80 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
typedef int SDL_SpinLock;
# 97 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern SDL_bool SDL_AtomicTryLock(SDL_SpinLock *lock);
# 112 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern void SDL_AtomicLock(SDL_SpinLock *lock);
# 129 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern void SDL_AtomicUnlock(SDL_SpinLock *lock);
# 174 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern void SDL_MemoryBarrierReleaseFunction(void);
extern void SDL_MemoryBarrierAcquireFunction(void);
# 255 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
typedef struct SDL_atomic_t {
    int value;
} SDL_atomic_t;
# 276 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern SDL_bool SDL_AtomicCAS(SDL_atomic_t *a, int oldval, int newval);
# 294 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern int SDL_AtomicSet(SDL_atomic_t *a, int v);
# 309 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern int SDL_AtomicGet(SDL_atomic_t *a);
# 328 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern int SDL_AtomicAdd(SDL_atomic_t *a, int v);
# 364 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern SDL_bool SDL_AtomicCASPtr(void **a, void *oldval, void *newval);
# 381 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern void* SDL_AtomicSetPtr(void **a, void* v);
# 397 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 3
extern void* SDL_AtomicGetPtr(void **a);



}


# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 405 "C:/msys64/ucrt64/include/SDL2/SDL_atomic.h" 2 3
# 36 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 2 3



# 1 "C:/msys64/ucrt64/include/process.h" 1 3
# 10 "C:/msys64/ucrt64/include/process.h" 3
# 1 "C:/msys64/ucrt64/include/corecrt_startup.h" 1 3
# 13 "C:/msys64/ucrt64/include/corecrt_startup.h" 3
extern "C" {


typedef enum _crt_app_type {
    _crt_unknown_app,
    _crt_console_app,
    _crt_gui_app
} _crt_app_type;

__attribute__ ((__dllimport__)) _crt_app_type __attribute__((__cdecl__)) _query_app_type(void);
__attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _set_app_type(_crt_app_type _Type);

typedef enum _crt_argv_mode {
    _crt_argv_no_arguments,
    _crt_argv_unexpanded_arguments,
    _crt_argv_expanded_arguments,
} _crt_argv_mode;

__attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _configure_narrow_argv(_crt_argv_mode mode);
__attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _configure_wide_argv(_crt_argv_mode mode);

__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _initialize_narrow_environment(void);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _initialize_wide_environment(void);

__attribute__ ((__dllimport__)) char** __attribute__((__cdecl__)) _get_initial_narrow_environment(void);
__attribute__ ((__dllimport__)) wchar_t** __attribute__((__cdecl__)) _get_initial_wide_environment(void);

__attribute__ ((__dllimport__)) char* __attribute__((__cdecl__)) _get_narrow_winmain_command_line(void);
__attribute__ ((__dllimport__)) wchar_t* __attribute__((__cdecl__)) _get_wide_winmain_command_line(void);

__attribute__ ((__dllimport__)) char **__attribute__((__cdecl__)) __p__acmdln(void);


__attribute__ ((__dllimport__)) wchar_t **__attribute__((__cdecl__)) __p__wcmdln(void);


typedef void (__attribute__((__cdecl__)) *_PVFV)(void);
typedef int (__attribute__((__cdecl__)) *_PIFV)(void);
typedef void (__attribute__((__cdecl__)) *_PVFI)(int);

__attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _initterm(_PVFV* _First, _PVFV* _Last);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _initterm_e(_PIFV* _First, _PIFV* _Last);

typedef struct _onexit_table_t {
    _PVFV* _first;
    _PVFV* _last;
    _PVFV* _end;
} _onexit_table_t;

typedef int (__attribute__((__cdecl__)) *_onexit_t)(void);

__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _initialize_onexit_table(_onexit_table_t*);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _register_onexit_function(_onexit_table_t*,_onexit_t);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _execute_onexit_table(_onexit_table_t*);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _crt_atexit(_PVFV func);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _crt_at_quick_exit(_PVFV func);


}
# 11 "C:/msys64/ucrt64/include/process.h" 2 3






extern "C" {
# 32 "C:/msys64/ucrt64/include/process.h" 3
  typedef void (__attribute__((__cdecl__)) *_beginthread_proc_type)(void *);
  typedef unsigned (__attribute__((__stdcall__)) *_beginthreadex_proc_type)(void *);

  __attribute__ ((__dllimport__)) uintptr_t __attribute__((__cdecl__)) _beginthread(_beginthread_proc_type _StartAddress,unsigned _StackSize,void *_ArgList);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _endthread(void) __attribute__ ((__noreturn__));
  __attribute__ ((__dllimport__)) uintptr_t __attribute__((__cdecl__)) _beginthreadex(void *_Security,unsigned _StackSize,_beginthreadex_proc_type _StartAddress,void *_ArgList,unsigned _InitFlag,unsigned *_ThrdAddr);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _endthreadex(unsigned _Retval) __attribute__ ((__noreturn__));
# 64 "C:/msys64/ucrt64/include/process.h" 3
  typedef void (__attribute__((__stdcall__)) *_tls_callback_type)(void*,unsigned long,void*);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _register_thread_local_exe_atexit_callback(_tls_callback_type callback);

  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _cexit(void);
  void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _c_exit(void);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _getpid(void);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _cwait(int *_TermStat,intptr_t _ProcHandle,int _Action);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execl(const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execle(const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execlp(const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execlpe(const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execv(const char *_Filename,const char *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execve(const char *_Filename,const char *const *_ArgList,const char *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execvp(const char *_Filename,const char *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _execvpe(const char *_Filename,const char *const *_ArgList,const char *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnl(int _Mode,const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnle(int _Mode,const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnlp(int _Mode,const char *_Filename,const char *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnlpe(int _Mode,const char *_Filename,const char *_ArgList,...);
# 129 "C:/msys64/ucrt64/include/process.h" 3
  intptr_t __attribute__((__cdecl__)) _loaddll(char *_Filename);
  int __attribute__((__cdecl__)) _unloaddll(intptr_t _Handle);
  int (__attribute__((__cdecl__)) *__attribute__((__cdecl__)) _getdllprocaddr(intptr_t _Handle,char *_ProcedureName,intptr_t _Ordinal))(void);
# 161 "C:/msys64/ucrt64/include/process.h" 3
  int __attribute__((__cdecl__)) getpid(void) ;



  intptr_t __attribute__((__cdecl__)) cwait(int *_TermStat,intptr_t _ProcHandle,int _Action) ;

  int __attribute__((__cdecl__)) execl(const char *_Filename,const char *_ArgList,...) ;
  int __attribute__((__cdecl__)) execle(const char *_Filename,const char *_ArgList,...) ;
  int __attribute__((__cdecl__)) execlp(const char *_Filename,const char *_ArgList,...) ;
  int __attribute__((__cdecl__)) execlpe(const char *_Filename,const char *_ArgList,...) ;






  intptr_t __attribute__((__cdecl__)) spawnl(int,const char *_Filename,const char *_ArgList,...) ;
  intptr_t __attribute__((__cdecl__)) spawnle(int,const char *_Filename,const char *_ArgList,...) ;
  intptr_t __attribute__((__cdecl__)) spawnlp(int,const char *_Filename,const char *_ArgList,...) ;
  intptr_t __attribute__((__cdecl__)) spawnlpe(int,const char *_Filename,const char *_ArgList,...) ;





  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) execv(const char *_Filename,char *const _ArgList[]) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) execve(const char *_Filename,char *const _ArgList[],char *const _Env[]) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) execvp(const char *_Filename,char *const _ArgList[]) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) execvpe(const char *_Filename,char *const _ArgList[],char *const _Env[]) ;






  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) spawnv(int,const char *_Filename,char *const _ArgList[]) ;
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) spawnve(int,const char *_Filename,char *const _ArgList[],char *const _Env[]) ;
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) spawnvp(int,const char *_Filename,char *const _ArgList[]) ;
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) spawnvpe(int,const char *_Filename,char *const _ArgList[],char *const _Env[]) ;




}
# 40 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 2 3
# 49 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 50 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 2 3


extern "C" {



struct SDL_Thread;
typedef struct SDL_Thread SDL_Thread;


typedef unsigned long SDL_threadID;


typedef unsigned int SDL_TLSID;
# 77 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
typedef enum SDL_ThreadPriority {
    SDL_THREAD_PRIORITY_LOW,
    SDL_THREAD_PRIORITY_NORMAL,
    SDL_THREAD_PRIORITY_HIGH,
    SDL_THREAD_PRIORITY_TIME_CRITICAL
} SDL_ThreadPriority;







typedef int ( * SDL_ThreadFunction) (void *data);
# 116 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
typedef uintptr_t (__attribute__((__cdecl__)) * pfnSDL_CurrentBeginThread)
                   (void *, unsigned, unsigned (__attribute__((__stdcall__)) *func)(void *),
                    void * , unsigned, unsigned * );
typedef void (__attribute__((__cdecl__)) * pfnSDL_CurrentEndThread) (unsigned code);
# 128 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern SDL_Thread *
SDL_CreateThread(SDL_ThreadFunction fn, const char *name, void *data,
                 pfnSDL_CurrentBeginThread pfnBeginThread,
                 pfnSDL_CurrentEndThread pfnEndThread);

extern SDL_Thread *
SDL_CreateThreadWithStackSize(SDL_ThreadFunction fn,
                 const char *name, const size_t stacksize, void *data,
                 pfnSDL_CurrentBeginThread pfnBeginThread,
                 pfnSDL_CurrentEndThread pfnEndThread);
# 274 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern const char * SDL_GetThreadName(SDL_Thread *thread);
# 292 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern SDL_threadID SDL_ThreadID(void);
# 309 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern SDL_threadID SDL_GetThreadID(SDL_Thread * thread);
# 324 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern int SDL_SetThreadPriority(SDL_ThreadPriority priority);
# 359 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern void SDL_WaitThread(SDL_Thread * thread, int *status);
# 395 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern void SDL_DetachThread(SDL_Thread * thread);
# 410 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern SDL_TLSID SDL_TLSCreate(void);
# 424 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern void * SDL_TLSGet(SDL_TLSID id);

typedef void ( *SDL_TLSDestructorCallback)(void*);
# 451 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 3
extern int SDL_TLSSet(SDL_TLSID id, const void *value, SDL_TLSDestructorCallback destructor);






extern void SDL_TLSCleanup(void);



}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 465 "C:/msys64/ucrt64/include/SDL2/SDL_thread.h" 2 3
# 38 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 2 3


# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 41 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 2 3


extern "C" {
# 66 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
typedef Uint16 SDL_AudioFormat;
# 159 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
typedef void ( * SDL_AudioCallback) (void *userdata, Uint8 * stream,
                                            int len);
# 177 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
typedef struct SDL_AudioSpec
{
    int freq;
    SDL_AudioFormat format;
    Uint8 channels;
    Uint8 silence;
    Uint16 samples;
    Uint16 padding;
    Uint32 size;
    SDL_AudioCallback callback;
    void *userdata;
} SDL_AudioSpec;


struct SDL_AudioCVT;
typedef void ( * SDL_AudioFilter) (struct SDL_AudioCVT * cvt,
                                          SDL_AudioFormat format);
# 228 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
typedef struct SDL_AudioCVT
{
    int needed;
    SDL_AudioFormat src_format;
    SDL_AudioFormat dst_format;
    double rate_incr;
    Uint8 *buf;
    int len;
    int len_cvt;
    int len_mult;
    double len_ratio;
    SDL_AudioFilter filters[9 + 1];
    int filter_index;
} __attribute__((packed)) SDL_AudioCVT;
# 273 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_GetNumAudioDrivers(void);
# 295 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern const char * SDL_GetAudioDriver(int index);
# 322 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_AudioInit(const char *driver_name);
# 336 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_AudioQuit(void);
# 355 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern const char * SDL_GetCurrentAudioDriver(void);
# 404 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_OpenAudio(SDL_AudioSpec * desired,
                                          SDL_AudioSpec * obtained);
# 416 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
typedef Uint32 SDL_AudioDeviceID;
# 462 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_GetNumAudioDevices(int iscapture);
# 489 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern const char * SDL_GetAudioDeviceName(int index,
                                                           int iscapture);
# 515 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_GetAudioDeviceSpec(int index,
                                                   int iscapture,
                                                   SDL_AudioSpec *spec);
# 550 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_GetDefaultAudioInfo(char **name,
                                                    SDL_AudioSpec *spec,
                                                    int iscapture);
# 666 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern SDL_AudioDeviceID SDL_OpenAudioDevice(
                                                  const char *device,
                                                  int iscapture,
                                                  const SDL_AudioSpec *desired,
                                                  SDL_AudioSpec *obtained,
                                                  int allowed_changes);
# 681 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
typedef enum
{
    SDL_AUDIO_STOPPED = 0,
    SDL_AUDIO_PLAYING,
    SDL_AUDIO_PAUSED
} SDL_AudioStatus;
# 706 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern SDL_AudioStatus SDL_GetAudioStatus(void);
# 719 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern SDL_AudioStatus SDL_GetAudioDeviceStatus(SDL_AudioDeviceID dev);
# 752 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_PauseAudio(int pause_on);
# 782 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_PauseAudioDevice(SDL_AudioDeviceID dev,
                                                  int pause_on);
# 867 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern SDL_AudioSpec * SDL_LoadWAV_RW(SDL_RWops * src,
                                                      int freesrc,
                                                      SDL_AudioSpec * spec,
                                                      Uint8 ** audio_buf,
                                                      Uint32 * audio_len);
# 896 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_FreeWAV(Uint8 * audio_buf);
# 931 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_BuildAudioCVT(SDL_AudioCVT * cvt,
                                              SDL_AudioFormat src_format,
                                              Uint8 src_channels,
                                              int src_rate,
                                              SDL_AudioFormat dst_format,
                                              Uint8 dst_channels,
                                              int dst_rate);
# 977 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_ConvertAudio(SDL_AudioCVT * cvt);
# 987 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
struct _SDL_AudioStream;
typedef struct _SDL_AudioStream SDL_AudioStream;
# 1010 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern SDL_AudioStream * SDL_NewAudioStream(const SDL_AudioFormat src_format,
                                           const Uint8 src_channels,
                                           const int src_rate,
                                           const SDL_AudioFormat dst_format,
                                           const Uint8 dst_channels,
                                           const int dst_rate);
# 1034 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_AudioStreamPut(SDL_AudioStream *stream, const void *buf, int len);
# 1053 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_AudioStreamGet(SDL_AudioStream *stream, void *buf, int len);
# 1071 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_AudioStreamAvailable(SDL_AudioStream *stream);
# 1090 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_AudioStreamFlush(SDL_AudioStream *stream);
# 1104 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_AudioStreamClear(SDL_AudioStream *stream);
# 1118 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_FreeAudioStream(SDL_AudioStream *stream);
# 1147 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_MixAudio(Uint8 * dst, const Uint8 * src,
                                          Uint32 len, int volume);
# 1180 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_MixAudioFormat(Uint8 * dst,
                                                const Uint8 * src,
                                                SDL_AudioFormat format,
                                                Uint32 len, int volume);
# 1231 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern int SDL_QueueAudio(SDL_AudioDeviceID dev, const void *data, Uint32 len);
# 1279 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern Uint32 SDL_DequeueAudio(SDL_AudioDeviceID dev, void *data, Uint32 len);
# 1313 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern Uint32 SDL_GetQueuedAudioSize(SDL_AudioDeviceID dev);
# 1347 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_ClearQueuedAudio(SDL_AudioDeviceID dev);
# 1378 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_LockAudio(void);
# 1417 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_LockAudioDevice(SDL_AudioDeviceID dev);
# 1436 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_UnlockAudio(void);
# 1450 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_UnlockAudioDevice(SDL_AudioDeviceID dev);
# 1468 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_CloseAudio(void);
# 1492 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 3
extern void SDL_CloseAudioDevice(SDL_AudioDeviceID dev);



}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 1499 "C:/msys64/ucrt64/include/SDL2/SDL_audio.h" 2 3
# 35 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 2 3

# 1 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 1 3
# 33 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 34 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 2 3


extern "C" {
# 50 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 3
typedef struct SDL_version
{
    Uint8 major;
    Uint8 minor;
    Uint8 patch;
} SDL_version;
# 142 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 3
extern void SDL_GetVersion(SDL_version * ver);
# 171 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 3
extern const char * SDL_GetRevision(void);
# 194 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 3
extern __attribute__((deprecated)) int SDL_GetRevisionNumber(void);




}

# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 202 "C:/msys64/ucrt64/include/SDL2/SDL_version.h" 2 3
# 37 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 2 3
# 1 "C:/msys64/ucrt64/include/SDL2/begin_code.h" 1 3
# 38 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 2 3



extern "C" {
# 104 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const SDL_version * Mix_Linked_Version(void);




typedef enum MIX_InitFlags
{
    MIX_INIT_FLAC = 0x00000001,
    MIX_INIT_MOD = 0x00000002,
    MIX_INIT_MP3 = 0x00000008,
    MIX_INIT_OGG = 0x00000010,
    MIX_INIT_MID = 0x00000020,
    MIX_INIT_OPUS = 0x00000040,
    MIX_INIT_WAVPACK= 0x00000080
} MIX_InitFlags;
# 187 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_Init(int flags);
# 212 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_Quit(void);
# 231 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
typedef struct Mix_Chunk {
    int allocated;
    Uint8 *abuf;
    Uint32 alen;
    Uint8 volume;
} Mix_Chunk;




typedef enum Mix_Fading {
    MIX_NO_FADING,
    MIX_FADING_OUT,
    MIX_FADING_IN
} Mix_Fading;




typedef enum Mix_MusicType {
    MUS_NONE,
    MUS_CMD,
    MUS_WAV,
    MUS_MOD,
    MUS_MID,
    MUS_OGG,
    MUS_MP3,
    MUS_MP3_MAD_UNUSED,
    MUS_FLAC,
    MUS_MODPLUG_UNUSED,
    MUS_OPUS,
    MUS_WAVPACK,
    MUS_GME
} Mix_MusicType;




typedef struct Mix_Music Mix_Music;
# 358 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_OpenAudio(int frequency, Uint16 format, int channels, int chunksize);
# 463 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_OpenAudioDevice(int frequency, Uint16 format, int channels, int chunksize, const char* device, int allowed_changes);
# 472 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_PauseAudio(int pause_on);
# 501 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_QuerySpec(int *frequency, Uint16 *format, int *channels);
# 533 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_AllocateChannels(int numchans);
# 576 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Chunk * Mix_LoadWAV_RW(SDL_RWops *src, int freesrc);
# 617 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Chunk * Mix_LoadWAV(const char *file);
# 648 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Music * Mix_LoadMUS(const char *file);
# 692 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Music * Mix_LoadMUS_RW(SDL_RWops *src, int freesrc);
# 749 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Music * Mix_LoadMUSType_RW(SDL_RWops *src, Mix_MusicType type, int freesrc);
# 784 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Chunk * Mix_QuickLoad_WAV(Uint8 *mem);
# 804 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Chunk * Mix_QuickLoad_RAW(Uint8 *mem, Uint32 len);
# 825 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_FreeChunk(Mix_Chunk *chunk);
# 844 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_FreeMusic(Mix_Music *music);
# 868 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GetNumChunkDecoders(void);
# 889 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetChunkDecoder(int index);
# 912 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern SDL_bool Mix_HasChunkDecoder(const char *name);
# 936 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GetNumMusicDecoders(void);
# 957 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetMusicDecoder(int index);
# 980 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern SDL_bool Mix_HasMusicDecoder(const char *name);
# 994 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_MusicType Mix_GetMusicType(const Mix_Music *music);
# 1024 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetMusicTitle(const Mix_Music *music);
# 1051 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetMusicTitleTag(const Mix_Music *music);
# 1073 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetMusicArtistTag(const Mix_Music *music);
# 1095 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetMusicAlbumTag(const Mix_Music *music);
# 1117 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char * Mix_GetMusicCopyrightTag(const Mix_Music *music);

typedef void ( *Mix_MixCallback)(void *udata, Uint8 *stream, int len);
# 1157 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_SetPostMix(Mix_MixCallback mix_func, void *arg);
# 1203 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_HookMusic(Mix_MixCallback mix_func, void *arg);

typedef void ( *Mix_MusicFinishedCallback)(void);
# 1230 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_HookMusicFinished(Mix_MusicFinishedCallback music_finished);
# 1242 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void * Mix_GetMusicHookData(void);

typedef void ( *Mix_ChannelFinishedCallback)(int channel);
# 1266 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_ChannelFinished(Mix_ChannelFinishedCallback channel_finished);
# 1288 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
typedef void ( *Mix_EffectFunc_t)(int chan, void *stream, int len, void *udata);
# 1300 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
typedef void ( *Mix_EffectDone_t)(int chan, void *udata);
# 1367 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_RegisterEffect(int chan, Mix_EffectFunc_t f, Mix_EffectDone_t d, void *arg);
# 1392 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_UnregisterEffect(int channel, Mix_EffectFunc_t f);
# 1418 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_UnregisterAllEffects(int channel);
# 1477 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetPanning(int channel, Uint8 left, Uint8 right);
# 1528 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetPosition(int channel, Sint16 angle, Uint8 distance);
# 1566 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetDistance(int channel, Uint8 distance);
# 1600 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetReverseStereo(int channel, int flip);
# 1629 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_ReserveChannels(int num);
# 1654 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GroupChannel(int which, int tag);
# 1680 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GroupChannels(int from, int to, int tag);
# 1698 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GroupAvailable(int tag);
# 1711 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GroupCount(int tag);
# 1729 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GroupOldest(int tag);
# 1747 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GroupNewer(int tag);
# 1778 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_PlayChannel(int channel, Mix_Chunk *chunk, int loops);
# 1811 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_PlayChannelTimed(int channel, Mix_Chunk *chunk, int loops, int ticks);
# 1834 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_PlayMusic(Mix_Music *music, int loops);
# 1861 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeInMusic(Mix_Music *music, int loops, int ms);
# 1900 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeInMusicPos(Mix_Music *music, int loops, int ms, double position);
# 1941 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeInChannel(int channel, Mix_Chunk *chunk, int loops, int ms);
# 1985 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeInChannelTimed(int channel, Mix_Chunk *chunk, int loops, int ms, int ticks);
# 2013 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_Volume(int channel, int volume);
# 2041 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_VolumeChunk(Mix_Chunk *chunk, int volume);
# 2062 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_VolumeMusic(int volume);
# 2072 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GetMusicVolume(Mix_Music *music);
# 2098 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_MasterVolume(int volume);
# 2120 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_HaltChannel(int channel);
# 2142 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_HaltGroup(int tag);
# 2157 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_HaltMusic(void);
# 2185 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_ExpireChannel(int channel, int ticks);
# 2211 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeOutChannel(int which, int ms);
# 2244 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeOutGroup(int tag, int ms);
# 2269 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_FadeOutMusic(int ms);
# 2286 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Fading Mix_FadingMusic(void);
# 2310 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Fading Mix_FadingChannel(int which);
# 2336 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_Pause(int channel);
# 2354 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_Resume(int channel);
# 2367 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_Paused(int channel);
# 2383 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_PauseMusic(void);
# 2393 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_ResumeMusic(void);
# 2405 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_RewindMusic(void);
# 2417 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_PausedMusic(void);
# 2429 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_ModMusicJumpToOrder(int order);
# 2442 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_StartTrack(Mix_Music *music, int track);
# 2455 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GetNumTracks(Mix_Music *music);
# 2470 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetMusicPosition(double position);
# 2482 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern double Mix_GetMusicPosition(Mix_Music *music);
# 2496 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern double Mix_MusicDuration(Mix_Music *music);
# 2511 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern double Mix_GetMusicLoopStartTime(Mix_Music *music);
# 2526 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern double Mix_GetMusicLoopEndTime(Mix_Music *music);
# 2541 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern double Mix_GetMusicLoopLengthTime(Mix_Music *music);
# 2563 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_Playing(int channel);
# 2578 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_PlayingMusic(void);
# 2601 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetMusicCMD(const char *command);
# 2616 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetSynchroValue(int value);
# 2630 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_GetSynchroValue(void);
# 2652 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetSoundFonts(const char *paths);
# 2679 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char* Mix_GetSoundFonts(void);

typedef int ( *Mix_EachSoundFontCallback)(const char*, void*);
# 2708 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_EachSoundFont(Mix_EachSoundFontCallback function, void *data);
# 2723 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern int Mix_SetTimidityCfg(const char *path);
# 2741 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern const char* Mix_GetTimidityCfg(void);
# 2753 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern Mix_Chunk * Mix_GetChunk(int channel);
# 2794 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
extern void Mix_CloseAudio(void);
# 2826 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 3
}


# 1 "C:/msys64/ucrt64/include/SDL2/close_code.h" 1 3
# 2830 "C:/msys64/ucrt64/include/SDL2/SDL_mixer.h" 2 3
# 3 "C:/Users/duytu/CLionProjects/FLAPPY_BIRD/audio.cpp" 2


# 4 "C:/Users/duytu/CLionProjects/FLAPPY_BIRD/audio.cpp"
Mix_Chunk* soundJump = nullptr;
Mix_Chunk* soundGameOver = nullptr;

void loadAudio() {
    soundJump = Mix_LoadWAV("jump.wav");
    soundGameOver = Mix_LoadWAV("gameover.wav");
}

void playJumpSound() {
    Mix_PlayChannel(-1, soundJump, 0);
}

void playGameOverSound() {
    Mix_PlayChannel(-1, soundGameOver, 0);
}

void freeAudio() {
    Mix_FreeChunk(soundJump);
    Mix_FreeChunk(soundGameOver);
}
