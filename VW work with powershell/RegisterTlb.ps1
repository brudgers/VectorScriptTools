<#  RegisterTlb 
Date: 130612
Use: Powershell(x86)

Works with Vectorworks 2008
Vectorworks utility script which registers
Vectorworks as a com object. Once Vectorworks is registered
as a COM object, it becomes scriptable.

Requires:
    regtlibv12.exe - a file that ships with upgrade versions of
    the .NET framework at least as late as version 4.0
    
    Vectorworks.tlb - this is the type library which describes 
    the COM interface to vectorworks to the .NET framework



#>

$path = "E:\Program Files (x86)\VectorWorks 2008"
cd $path
.\regtlibv12.exe VectorWorks.tlb
