#!/bin/bash

# Owner: Faisal Ansari
# Purpose: print some echo cmds

echo Hello Faisal
echo Hello                        Faisal
echo "Hello                       Faisal"

# echo -e "\033[0;31m Failure Msg Here"

# echo -e "\033[0;32m Success Msg Here"

# echo -e "\033[0;33m Alert/Warning Msg Here"

echo "
\033[0;30m
############# Owner: Faisal Ansari ##################
############# Purpose: print some echo cmds #########
#####################################################
"



echo "My
name
is
Faisal"


# Normal Quotes
echo "I \
am \
a \
DevOps \
Engineer"

# Strong Quotes
echo 'I \
am \
a \
DevOps \
Engineer'


# use -e for backslash

echo -e "I work for \t ECL \t from 2022."