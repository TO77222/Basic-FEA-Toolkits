#!/bin/awk -f

# |------------+------------|
# |  Date      |  Author    |
# |------------+------------|
# |  Sept 2019 |  TO77222   |
# |------------+------------|

BEGIN{
Cpmin=0.
Cpmax=0.
}
{ 
if ($11 <Cpmin){
Cpmin=$11
}
if ($11 >Cpmax){
Cpmax=$11
}
}
END {printf("Cp E [%+6.5f, %+6.5f].", Cpmin, Cpmax)}
