$vwobject = New-Object -com Vectorworks.core
<#
# arguments for 
# DrawTextAtInsertionPoint(inTextToDraw: STRING; inInsertionPointX, inInsertionPointY: REAL

$arg1 = @(18,"success")
$arg = @(9, 0.0)
$arg = @(9, 0.0)

# function return 
$freturn = @(0,$null)

$args = @($arg1, $arg2, $arg3)

$argtable = @($args, $freturn)

$vwobject.CallPluginLibrary("DrawTextAtInsertionPoint",[ref]$argtable,0)
#>

$arg1 = "success"
$arg = 0.0
$arg = 0.0

<# function return #>
$freturn = @(0,$null)

$args = @($arg1, $arg2, $arg3)

$argtable = @($args, $freturn)

$vwobject.CallPluginLibrary("DrawTextAtInsertionPoint",[ref]$args,0)


