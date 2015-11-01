a::#d:
#define 
readme:
note somthing

a:VarNote:vnote:
///< $end$
a::#u:
#undef 
a::#p:
#pragma 
a::#in:
#include "$end$"
a::#in:
#include <$end$>
a::#im:
#import "$end$"
a::#im:
#import <$end$>
a:#ifdef ... #endif:#if:
#ifdef $end$
$selected$
#endif
a:#if 0 ... #endif:#if:
#if 0
$selected$$end$
#endif
a:#ifndef ... #endif:#ifn:
#ifndef $end$
$selected$
#endif
a::#e:
#else
a::#en:
#endif
a::A:
ASSERT($end$)
a::b:
bool
a::DW:
DWORD
a::r:
return
a::fl:
float
a::HA:
HANDLE
a::HI:
HINSTANCE
a::HR:
HRESULT
a::H:
HWND
a::ll:
long long
a::LP:
LPARAM
a::LPB:
LPBYTE
a::LPC:
LPCTSTR
a::LPT:
LPTSTR
a::LR:
LRESULT
a::TC:
TCHAR
a::U:
UINT
a::ui:
unsigned int
a::ul:
unsigned long
a::UL:
ULONG
a::W:
WORD
a::WP:
WPARAM
a::N:
NULL
a::nn:
!= NULL
a::n0:
!= 0
a:GUID IMPLEMENT_OLECREATE:guid:
// {$GUID_STRING$} 
IMPLEMENT_OLECREATE($GUID_Class$, $GUID_ExternalName$, 
$GUID_DEFINITION$);

a:DEFINE_GUID:guid:
// {$GUID_STRING$} 
DEFINE_GUID($GUID_Name$, 
$GUID_DEFINITION$);

a:GUID struct instance:guid:
// {$GUID_STRING$} 
static const GUID $GUID_InstanceName$ = 
{ $GUID_STRUCT$ };

a:GUID string:guid:
"{$GUID_STRING$}"
a:IDL uuid:uuid:
uuid($GUID_STRING$)
a::usi:
using namespace $end$;

a::class:
class $end$
{
public:
protected:
private:
};

a:class with prompt for name:class:
class $Class_name$
{
public:
	$Class_name$();
	~$Class_name$();
protected:
	$end$
private:
};

readme:
MainPage for Doxygen

a:MainPage:mpage:
///
/// \mainpage API Documentation
///
/// \section sec_Contents Contents 
///
/// \li \ref sec_OverView
/// \li \ref sec_Detail
/// \li \ref sec_SeeAlso
///
/// \section sec_OverView OverView
///
/// 
///
/// \section sec_Detail Detail
///
///
///
/// \section sec_SeeAlso See Also
///
/// \li \ref page_Logging
/// \li \ref page_Versioning
///
///
/// \page page_Logging The Logging System
/// 
///
///
/// \link group_Logging View All Logging Class \endlink
///
///
///
/// \page page_Versioning API Version
///
///
///
/// \link group_Versioning View All Versioning Classs \endlink
///
///
///
/// \defgroup group_Logging Diagnostic logging features
/// See \ref page_Logging for a detail description.
///
///
/// \defgroup group_Version Versioning System
/// See \ref page_Versioning for a detail description.


a:dynamic cast, run code on valid cast:dyna:
$New_type$ *$New_pointer$ = dynamic_cast<$New_type$ *>($Cast_this$);
if (NULL != $New_pointer$)
{
	$end$
}

a::struct:
struct $end$ 
{
};

a::switch:
switch ($end$)
{
	$selected$
}

a::switch:
switch ($end$)
{
case :
	break;
}

a:://-:
// $end$ [$MONTH$/$DAY$/$YEAR$ %USERNAME%]
a::///:
//////////////////////////////////////////////////////////////////////////

a::/*-:
/*
 *	$end$
 */
a::/**:
/************************************************************************/
/* $end$                                                                     */
/************************************************************************/
a:atoi(...)::
atoi($selected$)$end$
a:_T(...)::
_T($selected$)$end$
a:_T():tc:
_T($end$)
a:if () { ... }:if:
if ($end$)
{
	$selected$
}

a:if () { ... } else { }:if:
if ($end$)
{
	$selected$
} 
else
{
}

a:if () { } else { ... }::
if ($end$)
{
} 
else
{
	$selected$
}

a:while () { ... }:while:
while ($end$)
{
	$selected$
}

a:for () { ... }:for:
for ($end$)
{
	$selected$
}

a:for loop forward:forr:
for (int $Index$ = 0; $Index$ < $Length$ ; $Index$++)
{
	$end$
}

a:for loop reverse:forr:
for (int $Index$ = $Length$ - 1; $Index$ >= 0 ; $Index$--)
{
	$end$
}

a:do { ... } while ():do:
do 
{
	$selected$
} while ($end$);

readme:
fast write module process

a:mpack:mpack:
$INTER_NAME$_channel_param  cparam;
$INTER_NAME$_process_param  pparam;
$INTER_NAME$_process_result result;
int mmsize;
void *handle = NULL;

/* set cparam value */

mmsize = $INTER_NAME$_calc_mem_size(&cparam);
if (mmsize <= 0)
{
	return -1;
}

handle = malloc(mmsize);
if (handle == NULL)
{
	return -2;
}

$INTER_NAME$_init(handle,&cparam);

/* set pparam value */

$INTER_NAME$_process(handle,&pparam,&result);

free(handle);
a:try { ... } catch {} catch {} catch {}:try:
try
{
	$selected$
}
catch (CMemoryException* e)
{
	$end$
}
catch (CFileException* e)
{
}
catch (CException* e)
{
}

a:TRY { ... } CATCH {}:TRY:
TRY 
{
	$selected$
}
CATCH (CMemoryException, e)
{
	$end$
}
END_CATCH

a::bas:
$BaseClassName$::$MethodName$($MethodArgs$);


a::sup:
__super::$MethodName$($MethodArgs$);


a:#ifdef guard in a header:#gua:
#ifndef __$FILE_BASE_UPPER$_H__
#define __$FILE_BASE_UPPER$_H__

$selected$
#endif // __$FILE_BASE_UPPER$_H__

a:File header detailed:filehead:
//////////////////////////////////////////////////////////////////////////  
///    COPYRIGHT NOTICE  
///    Copyright 1992-2025, ZheJiang Dahua Technology Stock Co.Ltd.
///                          All Rights Reserved.  
///  
/// @file	$FILE_BASE$.$FILE_EXT$ 
/// @brief	$end$
///  
///   
///  
/// @version 1.0 
/// @author   
/// @date    $YEAR$:$MONTH$:$DAY$ 
///  
/// @attention 
///   
//////////////////////////////////////////////////////////////////////////

a:Win32 standard application::
#include <windows.h>
LRESULT CALLBACK WndProc (HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam);
int WINAPI WinMain (HINSTANCE hInstance, HINSTANCE hPrevInstance, PSTR szCmdLine, int iCmdShow)
{
    static TCHAR szAppName[] = TEXT ("$end$");
    HWND         hwnd;
    MSG          msg;
    WNDCLASSEX   wndclassex = {0};
    wndclassex.cbSize        = sizeof(WNDCLASSEX);
    wndclassex.style         = CS_HREDRAW | CS_VREDRAW;
    wndclassex.lpfnWndProc   = WndProc;
    wndclassex.cbClsExtra    = 0;
    wndclassex.cbWndExtra    = 0;
    wndclassex.hInstance     = hInstance;
    wndclassex.hIcon         = LoadIcon (NULL, IDI_APPLICATION);
    wndclassex.hCursor       = LoadCursor (NULL, IDC_ARROW);
    wndclassex.hbrBackground = (HBRUSH) GetStockObject (WHITE_BRUSH);
    wndclassex.lpszMenuName  = NULL;
    wndclassex.lpszClassName = szAppName;
    wndclassex.hIconSm       = wndclassex.hIcon;
	
    if (!RegisterClassEx (&wndclassex))
    {
        MessageBox (NULL, TEXT ("RegisterClassEx failed!"), szAppName, MB_ICONERROR);
        return 0;
    }
    hwnd = CreateWindowEx (WS_EX_OVERLAPPEDWINDOW, 
		                  szAppName, 
        		          TEXT ("WindowTitle"),
                		  WS_OVERLAPPEDWINDOW,
		                  CW_USEDEFAULT, 
        		          CW_USEDEFAULT, 
                		  CW_USEDEFAULT, 
		                  CW_USEDEFAULT, 
        		          NULL, 
                		  NULL, 
		                  hInstance,
        		          NULL); 
						  
    ShowWindow (hwnd, iCmdShow);
    UpdateWindow (hwnd);
	
    while (GetMessage (&msg, NULL, 0, 0))
    {
        TranslateMessage (&msg);
        DispatchMessage (&msg);
    }
    return msg.wParam;
}
LRESULT CALLBACK WndProc (HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam)
{
    HDC hdc;
    PAINTSTRUCT ps;
    switch (message)
    {
    case WM_CREATE:
        return (0);
		
    case WM_PAINT:
        hdc = BeginPaint (hwnd, &ps);
        TextOut (hdc, 0, 0, "A Window!", 27);
        EndPaint (hwnd, &ps);
        return (0);
		
    case WM_DESTROY:
        PostQuitMessage (0);
        return (0);
    }
    return DefWindowProc (hwnd, message, wParam, lParam);
}

a:Dialog procedure::
BOOL CALLBACK $end$ (HWND hDlg, UINT message, WPARAM wParam, LPARAM lParam)
{
	switch(message)
	{
	case WM_INITDIALOG:
        {
			
        }
		return (TRUE);
	case WM_CLOSE:
        {
            EndDialog(hDlg,0);
        }
		return (TRUE);
	case WM_COMMAND:
		switch (LOWORD(wParam))
		{
		case IDCANCEL:
            {
                SendMessage(hDlg, WM_CLOSE, 0, 0);
            }
            return (TRUE);
		case IDOK:
            {
                
            }
			return (TRUE);
		}
		return (FALSE);
	}
	return (FALSE);
}

a:Window procedure::
LRESULT CALLBACK $end$ (HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam)
{
    HDC hdc;
    PAINTSTRUCT ps;
    switch (message)
    {
    case WM_CREATE:
        return (0);
		
    case WM_PAINT:
        hdc = BeginPaint (hwnd, &ps);
        
        EndPaint (hwnd, &ps);
        return (0);
		
    case WM_DESTROY:
        PostQuitMessage (0);
        return (0);
    }
    return DefWindowProc (hwnd, message, wParam, lParam);
}

readme:
VA Snippet used for suggestions in loops.
Delete this item to restore the default upon next use.

a:SuggestionsForType loop::
continue;
break;

readme:
VA Snippet used for suggestions in switch statements.
Delete this item to restore the default upon next use.

a:SuggestionsForType switch::
case 
default:
break;

readme:
VA Snippet used for suggestions in class definitions.
Delete this item to restore the default upon next use.

a:SuggestionsForType class::
public:
private:
protected:
virtual
void
bool
string
static
const

readme:
VA Snippet used for suggestions of type bool.
Delete this item to restore the default upon next use.

a:SuggestionsForType bool::
true
false

readme:
VA Snippet used for suggestions of type BOOL.
Delete this item to restore the default upon next use.

a:SuggestionsForType BOOL::
TRUE
FALSE

readme:
VA Snippet used for suggestions of type HRESULT.
Delete this item to restore the default upon next use.

a:SuggestionsForType HRESULT::
S_OK
S_FALSE

readme:
VA Snippet used for suggestions of type VARIANT_BOOL.
Delete this item to restore the default upon next use.

a:SuggestionsForType VARIANT_BOOL::
VARIANT_TRUE
VARIANT_FALSE

readme:
VA Snippet used for suggestions of type HANDLE.
Delete this item to restore the default upon next use.

a:SuggestionsForType HANDLE::
INVALID_HANDLE_VALUE
NULL

readme:
VA Snippet used for refactoring: Change Signature, Create Implementation, and Move Implementation to Source File.
Delete this item to restore the default upon next use.

a:Refactor Create Implementation::

$SymbolType$ $SymbolContext$( $ParameterList$ ) $MethodQualifier$
{
	$end$$MethodBody$
}


readme:
VA Snippet used for refactoring.
Delete this item to restore the default upon next use.

a:Refactor Document Method::
//////////////////////////////////////////////////////////////////////////
///@brief $end$
///    
///@param [in] $MethodArgName$
///@return $SymbolType$
///@note
//////////////////////////////////////////////////////////////////////////

readme:
function note

a:function note:fnote:
///@brief $end$
///@note 
readme:
win32 dll export

a:winapi:dllapi:
//// CVDAPI HEAD DEFINE---BEGIN
#ifdef $FILE_BASE_UPPER$_EXPORTS
	#define $FILE_BASE_UPPER$_API __declspec(dllexport)
#else
	#define $FILE_BASE_UPPER$_API __declspec(dllimport)
#endif
//// CVDAPI HEAD DEFINE---END

$end$
readme:
定义变量注释

a:VarNote:note:
/// $end$
readme:
VA Snippet used for refactoring.
Delete this item to restore the default upon next use.

a:Refactor Encapsulate Field::
	$end$$SymbolType$ $GeneratedPropertyName$() const { return $SymbolName$; }
	void $GeneratedPropertyName$($SymbolType$ val) { $SymbolName$ = val; }

readme:
VA Snippet used for refactoring.
Delete this item to restore the default upon next use.

a:Refactor Extract Method::

$end$$SymbolType$ $SymbolContext$( $ParameterList$ ) $MethodQualifier$
{
	$MethodBody$
}


readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
Delete this item to restore the default upon next use.

a:Refactor Create From Usage Method Body::
throw std::exception("The method or operation is not implemented.");
readme:
VA Snippet used by Surround With #ifdef.
Delete this item to restore the default upon next use.

a:#ifdef (VA X):#if:
#ifdef $condition=_DEBUG$$end$
$selected$
#endif // $condition$

a:ifdef__:#ifdef__:
#ifdef __cplusplus
extern "C"
{
#endif // __cplusplus
	$end$

#ifdef __cplusplus
};
#endif // __cplusplus

readme:
VA Snippet used by Surround With #region.
Delete this item to restore the default upon next use.

a:#region (VA X):#r:
#pragma region $end$$regionName$
$selected$
#pragma endregion $regionName$

readme:
Delete this item to restore the default when the IDE starts.

a:{...}::
{
	$end$$selected$
}

readme:
Delete this item to restore the default when the IDE starts.

a:(...)::
($selected$)
readme:
add some affter

a:todo:todo:
/*
	TODO...
*/
$end$
readme:
Interface API

a:mvs_head:mvs_inc:
//////////////////////////////////////////////////////////////////////////  
///    COPYRIGHT NOTICE  
///    Copyright 1992-2025, ZheJiang Dahua Technology Stock Co.Ltd.
///                       All Rights Reserved.  
///  
/// @file	 $FILE_BASE$.$FILE_EXT$ 
/// @brief	 $end$
/// @version 1.0.0 
/// @author   
/// @date    $YEAR$:$MONTH$:$DAY$ 
///  
/// @attention\n
///  ----------------------------------------------------------------\n
///  |usage : 1. Set a $INTER_NAME$_Mem_Param.\n
///  |        2. Use $INTER_NAME$_Calc_Mem_Size() Calc Memory Size.\n
///  |        3. Check out MT_Mem_Result to get channel memory size, and               
///  |        4. malloc a channel memory.\n
///  |        5. Set $INTER_NAME$_Channel_Param. \n
///  |        6. Use $INTER_NAME$_Init() initialize the handle\n
///  |           and Check out init state.\n
///  |        7. Use $INTER_NAME$_Set_Config to set algorithm configure.\n
///  |        8. Use $INTER_NAME$_Get_Config to get current algorithm 
///  |        9. configure.\n
///  |        10. Set the $INTER_NAME$_Process_Param.\n
///  |        11. Check out MT_Mem_Result to get temporary memory size, and               
///  |            malloc a temporary memory.\n             
///  |        12. Use $INTER_NAME$_Process() to get a result.\n
///  |        13. Make sure you free the handle after usage.\n
///  ----------------------------------------------------------------\n
///	 ps. 1. you can get current Algorithm Version by\n 
///		    $INTER_NAME$_Get_Version().\n
///
///	 Version Update : \n
///  VerId             Content                                    Author\n
///		    
//////////////////////////////////////////////////////////////////////////
#ifndef __$FILE_BASE_UPPER$_H__
#define __$FILE_BASE_UPPER$_H__

#include <stdint.h>

#undef $INTER_NAME$API
#ifdef $FILE_BASE_UPPER$_EXPORTS
#define $INTER_NAME$API __declspec(dllexport)
#else
#define $INTER_NAME$API
#endif

/// Channel Create Param
typedef struct $INTER_NAME$_Channel_Param
{
	$end$
}$INTER_NAME$_Channel_Param;


/// Process Input Param
typedef struct $INTER_NAME$_Process_Param
{
    
}$INTER_NAME$_Process_Param;

/// Process Output Param
typedef struct $INTER_NAME$_Process_Result
{

}$INTER_NAME$_Process_Result;

/// Config Param
typedef struct $INTER_NAME$_Config_Param
{
	
}$INTER_NAME$_Config_Param;		

#ifdef __cplusplus
extern "C"
{
#endif
	 
	///******************************************************************
	///@brief $INTER_NAME$ Init Memory Size 
	///       
	///@param [in] handle
	///@param [in] param
	///@return int32_t 
	///@note  模块内存分配及初始化
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_init(void *handle,$INTER_NAME$_Channel_Param *param);
	
	 
	///******************************************************************
	///@brief $INTER_NAME$ Set Config Param  
	///       
	///@param [in] handle
	///@param [in] param
	///@return int32_t 
	///@note   模块配置参数设置
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_set_config(void *handle,$INTER_NAME$_Config_Param *param);
	
	
	///******************************************************************
	///@brief $INTER_NAME$ Get Config Param 
	///
	///@param [in] handle 
	///@param [out] param 
	///@return int32_t 
	///@note   模块当前配置参数获取
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_get_config(void *handle,$INTER_NAME$_Config_Param *param);
	
	
	///******************************************************************
	///@brief $INTER_NAME$ Calc Memory Size 
	///
	///@param [in] param
	///@return int32_t 
	///@note   模块内存大小计算
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_calc_mem_size($INTER_NAME$_Channel_Param *param);
	
	///******************************************************************
	///@brief $INTER_NAME$ Calc Global Memory Size 
	///
	///@param [in] param
	///@return int32_t 
	///@note   全局内存大小计算
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_calc_globmem_size($INTER_NAME$_Channel_Param *param);
	
	///******************************************************************
	///@brief $INTER_NAME$ Process Algorithm
	///
	///@param [in] handle
	///@param [in] param
	///@param [out] result
	///@return int32_t 
	///@note   模块主处理
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_process(void *handle,$INTER_NAME$_Process_Param *param,
							 $INTER_NAME$_Process_Result *result);
	
	
	///******************************************************************
	///@brief $INTER_NAME$ Get Algorithm Version
	///
	///@param [in]  version
	///@param [out] version
	///@return int32_t 
	///@note   模块版权获取
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_get_version(char *version);
	
	 
	///******************************************************************
	///@brief $INTER_NAME$ Exit Algorithm
	///
	///@param [in] handle
	///@param [in] param
	///@return int32_t 
	///@note   模块退出
	///*******************************************************************
	$INTER_NAME$API int32_t $INTER_NAME$_exit(void *handle, $INTER_NAME$_Channel_Param *param);

#ifdef __cplusplus
};
#endif // __cplusplus

#endif //$FILE_BASE_UPPER$_H__
a:GetVer:getver:
sprintf(CM_Global_Version,"$ModuleName$ Ver : %s %d",__DATE__,_MSC_VER);

return CM_Global_Version;
a:comment library:clib:
#pragma comment(lib,"$end$")
readme:
Interface Source Code

a:mvs_source:mvs_src:
#include "$FILE_BASE$.h"
#include "cmmem.h"

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/// Private Memory Handle
typedef struct $INTER_NAME$_Memory
{
	$end$
	$INTER_NAME$_Channel_Param mparam;
	$INTER_NAME$_Config_Param cparam;
}$INTER_NAME$_Memory;

int32_t $INTER_NAME$_init(void *handle,$INTER_NAME$_Channel_Param *param)
{
    int32_t ret = 0;
	int32_t memSize = 0;
	uint8_t *pBuf = NULL;
	$INTER_NAME$_Memory *p = NULL;

	//接口参数的有效性判断，接口防护
	if (handle <= 0 || param <= 0)
	{
		return -1;  //此处返回相应错误码
	}

	pBuf = (uint8_t *)handle; 

	//模块句柄内存分配
	ALIGN_ALLOCATE(p, pBuf, 1, $INTER_NAME$_Memory);



	memSize = (int32_t)(pBuf - (uint8_t *)handle);                       //模块分配内存大小

	//模块句柄中参数初始化

	return memSize;
}

int32_t $INTER_NAME$_set_config(void *handle,$INTER_NAME$_Config_Param *param)
{
	$INTER_NAME$_Memory *p = NULL;
	if (handle <= 0 || param <= 0)
	{
		return -1;
	}

	p = ($INTER_NAME$_Memory *)ALIGN_16BYTE(handle);

	return 0;
}

int32_t $INTER_NAME$_get_config(void *handle,$INTER_NAME$_Config_Param *param)
{
	$INTER_NAME$_Memory *p = NULL;
    if (handle <= 0 || param <= 0)
	{
		return -1;
	}

	p = ($INTER_NAME$_Memory *)ALIGN_16BYTE(handle);

	return 0;
}

///*******************************************************************
int32_t $INTER_NAME$_calc_mem_size($INTER_NAME$_Channel_Param *param)
{
    int32_t ret = 0;
    int32_t memSize = 0;
	uint8_t *pBuf = NULL;
	$INTER_NAME$_Memory *p = NULL;

	//参数校验
	if (param <= 0)
	{
		return -1;
	}

	//接口模块所需内存
	ALIGN_CALCMEM(p, pBuf, 1, $INTER_NAME$_Memory);

	//子模块1内存计算

	memSize = (int32_t)pBuf + 256;

    //临时内存计算

	return memSize;
}

int32_t $INTER_NAME$_calc_globmem_size($INTER_NAME$_Channel_Param *param)
{
    int32_t ret = 0;
    int32_t memSize = 0;
	uint8_t *pBuf = NULL;
	$INTER_NAME$_Memory *p = NULL;

	//参数校验
	if (param <= 0)
	{
		return -1;
	}

	//接口模块所需内存
	ALIGN_CALCMEM(p, pBuf, 1, $INTER_NAME$_Memory);

	//子模块1内存计算

	memSize = (int32_t)pBuf + 256;

    //临时内存计算

	return ret;
}

int32_t $INTER_NAME$_process(void *handle,$INTER_NAME$_Process_Param *param,
						 $INTER_NAME$_Process_Result *result)
{
	$INTER_NAME$_Memory *p = NULL;
    if (handle <= 0 || param <= 0 || result <= 0)
	{
		return -1;
	}

	p = ($INTER_NAME$_Memory *)ALIGN_16BYTE(handle);

	return 0;
}


int32_t $INTER_NAME$_get_version(char *version)
{
	sprintf(version,"$INTER_NAME$ version : %s %d",__DATE__,_MSC_VER);
	return 0;
}


int32_t $INTER_NAME$_exit(void *handle, $INTER_NAME$_Channel_Param *param)
{
	
	return 0;
}


readme:
normal note

a:Normal Note:nnote:
// $end$
readme:
Frame Process

a:FrameProcess:fproc:
int FrameProcess(IplImage *src,void *param,pCvFrameControl vctrl,IplImage *dst)
{
	IplImage *gray = vctrl->image_head[0];

	return 1;
}
a:Line:line:
/*-------------------------$TIP$-------------------------*/
$end$
a:Main:main:
#include <stdio.h>

int main()
{
	$end$
	return 0;
}
readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
Delete this item to restore the default upon next use.

a:Refactor Create From Usage Method Body (C)::
assert(!"The method or operation is not implemented.");
readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
Delete this item to restore the default upon next use.

a:Refactor Create From Usage Method Body (Managed)::
throw gcnew System::NotImplementedException();
readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
Delete this item to restore the default upon next use.

a:Refactor Create From Usage Method Body (Platform)::
throw ref new Platform::NotImplementedException();
readme:
VA Snippet used for refactoring: Create File.
Delete this item to restore the default upon next use.

a:Refactor Create Header File::
#pragma once

$body$$end$


readme:
VA Snippet used for refactoring: Create File.
Delete this item to restore the default upon next use.

a:Refactor Create Source File::
#include "$FILE_BASE$.h"

$body$$end$


