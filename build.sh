#!/bin/bash

modDir="build/Ganondorfs_War_Bow/romfs/Pack/Actor"

if [[ -z $1 ]]
  then
    echo "no variant path provided"
    exit 1
fi

echo "using $1"
echo "Making Parent dir $modDir"
mkdir -p $modDir
echo "cloning variant to mod dir"
cp $1 $modDir/Weapon_Bow_166.pack.zs