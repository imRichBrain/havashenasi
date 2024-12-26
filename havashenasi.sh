#!/bin/sh

echo "
       _________________________________________________
      //                /           /  ___   _____    //
     //   /   __/_/_/  / _   _-_   /  /__/___/_/_/   //
    //   /___/        /_/__/_/_/  /  __/            //
   //______________________________________________//
"
# get each line 
for city in $(cat cities.txt)
do
weather=$(curl -s http://www.wttr.in/$city?format=1)
echo "○●          Havaye $city Alan $weather hasteș."
done
echo 
echo 
echo "  Bazam Mibinamet :]"
echo
echo
