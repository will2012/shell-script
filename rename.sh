#!/bin/bash - 
#==============================================================================
#
#          FILE: rename.sh
# 
#         USAGE: ./rename.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 03/11/14 13:09
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
echo $1
for file in `ls $1`
 do
            newfile=${file/wcs_release_1.42/wcs_release_1.43}
            mv $file $newfile  
 done 

