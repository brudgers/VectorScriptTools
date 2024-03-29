<#
Windows Powershell 2.0 usage
ActiveX functions from Vectorworks 2008 based on 
VectorWorks 2008 Vectorworks.tlb
#>

$vwobject = New-Object -com Vectorworks.core
<#
    Interface for communication with VectorWorks core.
    Name                         MemberType Definition                             
    ----                         ---------- ----------                             
    CallPluginLibrary            Method     void CallPluginLibrary (string, SAFEARRAY(Variant), int)

    CloseDocument                Method     bool CloseDocument (string, int, string)
        Closes a document by the given name. The saveOptions can be: 
            0: Ask the user to save or not
            1: Save, 
            2: Don't save, and 
            3: Save in the file given by optionalFilePath. 
            The optionalFilePath is used when saveOptions is 3
            
    CreateLine                   Method     bool CreateLine (double, double, double, double)
    
    DoesOpenedFileContainRefName Method      bool DoesOpenedFileContainRefName (string)
    
   GetNextLine                  Method     bool bool GetNextLine (double, double, double, double)
    
    OpenDocument                 Method     bool OpenDocument (string, int)
        Int notifies user??????
                
    QuitApp                      Method     bool QuitApp () 
#>
   

$vwscript = New-Object -com VectorWorks.Script
 <#

    Interface for performing script operations
    DoScript                    Method       void DoScript (string)
#>    
    
$vwdiff = New-Object -com VectorWorks.Diff
<#
    Interface for comparing two VectorWorks files and displaying the differences.                          
    CompareTwoFiles Method     void CompareTwoFiles (string, string)
#>

<#CREATE AND EXECUTE A SCRIPT#>
$script = "PROCEDURE do_it; BEGIN message('run from powershell'); END; RUN (do_it);"
$vwscript.DoScript($script)

<#OPEN A DOCUMENT#>
$document="V:\bar interior model.vwx"
$vwobject.OpenDocument($document,0)

<#
CLOSE THE DOCUMENT
Notes:
1. There is no overload for two arguments - the third parameter string must be supplied.
2. A full path cannot be used - compare the string to $document in the example of OpenDocument method
3. Probably better to change directories or concatenate when opening documents to make closing more simple. 
#>
$vwobject.CloseDocument("bar interior model.vwx",0,"temp")

<# Can't figure out calling plugin libraries !!!!
$kk = $vwobject.CallPluginLibrary("GetFPathName()",[ref]$null,0) 
#>