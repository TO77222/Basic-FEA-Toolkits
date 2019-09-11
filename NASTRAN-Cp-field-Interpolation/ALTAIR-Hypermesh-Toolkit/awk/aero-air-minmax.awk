#!/bin/awk -f

# |------------+------------|
# |  Date      |  Author    |
# |------------+------------|
# |  Sept 2019 |  TO77222   |
# |------------+------------|

BEGIN{
xmin=+100.
xmax=-100.
}
{ 
if ($2 <xmin){
xmin=$2
}
if ($2 >xmax){
xmax=$2
}
}
END {printf("x E [%+6.5f, %+6.5f].", xmin, xmax)}
