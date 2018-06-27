#!/bin/awk -f

# |------------+------------|
# |  Date      |  Author    |
# |------------+------------|
# |  June 2018 |  TO77222   |
# |------------+------------|

BEGIN{
xmin=+100.
xmax=-100.
}
{ 
if ($4 <xmin){
xmin=$4
}
if ($4 >xmax){
xmax=$4
}
}
END {printf("x E [%+6.5f, %+6.5f].", xmin, xmax)}
