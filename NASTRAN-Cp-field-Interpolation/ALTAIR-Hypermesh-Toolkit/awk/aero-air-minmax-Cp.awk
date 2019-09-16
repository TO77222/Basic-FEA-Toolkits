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
if ($5 <Cpmin){
Cpmin=$5
}
if ($5 >Cpmax){
Cpmax=$5
}
}
END {printf("Cp E [%+6.5f, %+6.5f].", Cpmin, Cpmax)}
