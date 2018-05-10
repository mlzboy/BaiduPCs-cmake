#! /bin/bash
 
dir=build/
 
if [ ! -d  $dir ]; then
	mkdir -p $dir
fi

cd $dir
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Debug ..
make -j4
