
set logging file output.txt

set print pretty on

set disassembly-flavor intel

set logging on

set pagination off

set args 4

file PruebaGdb

b main

b incnumber

define hook-echo
echo <<<---
end

define hookpost-echo
echo --->>>\n
end


echo INICIO

r

c


echo FIN
