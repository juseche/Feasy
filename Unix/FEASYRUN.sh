#!/bin/bash


./FEASYPRE $1

FILE=$1"".a
if [ -f $FILE ];
   then
       ./FEASYSTD $1
fi

FILE=$1"".b
if [ -f $FILE ];
   then
       ./FEASYCST $1
fi

FILE=$1"".c
if [ -f $FILE ];
   then
       ./FEASYPOS $1 -vtk
fi






