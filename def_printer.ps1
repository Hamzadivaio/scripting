$printer = Get-CimInstance -Class Win32_Printer -Filter "Name='canon cs514'"
Invoke-CimMethod -InputObject $printer -MethodName SetDefaultPrinter