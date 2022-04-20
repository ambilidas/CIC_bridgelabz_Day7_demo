#!/bin/bash

cnt=0;

fruits[((cnt++))]="mango";
fruits[((cnt++))]="grapes";
fruits[((cnt++))]="apple";

echo "All elements in an array :"${fruits[@]};
echo "index 1 element in array :"${fruits[1]};
echo "all index :"${!fruits[@]}
echo "size of an array:"${#fruits[@]};
