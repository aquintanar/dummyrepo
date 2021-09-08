
set logging file PruebaGdb.txt

set print pretty on

set disassembly-flavor intel

set logging on

set pagination off

set args 4

file PruebaGdb





b main

b incnumber

b incrementar

define hook-echo
echo <<<---
end

define hookpost-echo
echo --->>>\n
end

define log 
    printf "El valor del registro %d\n",$arg0
end



echo INICIO

r

c

c

echo BUCLE

set $cont = $ecx 

while($cont>1)
    i r eax
    c
    p $count
    set $count = $ecx
end



echo FIN
