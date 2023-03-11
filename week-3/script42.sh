#!/bin/bash
# testing grabbing last parameter
# not a solution you can not use $ inside of {}, instead use ${!#}
echo The last parameter was ${$#}
echo The last parameter was ${!#}