unit Win32.WinNT;

{$mode delphi}

interface

uses
    Classes, SysUtils;

type
    NWPSTR = ^WCHAR;
    LPWSTR = ^WCHAR;
    PWSTR = ^WCHAR;

    // ToDo
     wchar_t = WCHAR; // ushort; // is in rpcndr
     Pwchar_t = ^wchar_t;

    TOBJECT_TYPE_LIST = record
        Level: word;
        Sbz: word;
        ObjectType: PGUID;
    end;
    POBJECT_TYPE_LIST = ^TOBJECT_TYPE_LIST;

implementation

end.

