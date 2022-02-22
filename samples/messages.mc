;/* Example Message File */
;
;#ifndef _ASPNETCORE_MSG_H_
;#define _ASPNETCORE_MSG_H_
;

SeverityNames=(Success=0x0
               Informational=0x1
               Warning=0x2
               Error=0x3
              )

MessageIdTypedef=DWORD

Messageid=1000
SymbolicName=ASPNETCORE_EVENT_PROCESS_START_ERROR
Language=English
%1
.

Messageid=1001
SymbolicName=ASPNETCORE_EVENT_PROCESS_START_SUCCESS
Language=English
%1!s!
.

Messageid=1003
SymbolicName=ASPNETCORE_EVENT_RAPID_FAIL_COUNT_EXCEEDED
Severity=Error
Language=English
You have chosen an incorrect command%.%!
.

;
;#endif // _ASPNETCORE_MODULE_MSG_H_
;
