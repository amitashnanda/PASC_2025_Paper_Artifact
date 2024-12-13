#!/bin/bash


CC bruteForce.cpp -o bf -fopenmp

export OMP_NUM_THREADS=1
./bf 2 8 >> bfoutput.1.txt
./bf 2 9 >> bfoutput.1.txt
./bf 2 10 >> bfoutput.1.txt
./bf 2 11 >> bfoutput.1.txt
./bf 2 12 >> bfoutput.1.txt
./bf 2 13 >> bfoutput.1.txt
./bf 2 14 >> bfoutput.1.txt

export OMP_NUM_THREADS=2
./bf 2 8 >> bfoutput.2.txt
./bf 2 9 >> bfoutput.2.txt
./bf 2 10 >> bfoutput.2.txt
./bf 2 11 >> bfoutput.2.txt
./bf 2 12 >> bfoutput.2.txt
./bf 2 13 >> bfoutput.2.txt
./bf 2 14 >> bfoutput.2.txt

export OMP_NUM_THREADS=4
./bf 2 8 >> bfoutput.4.txt
./bf 2 9 >> bfoutput.4.txt
./bf 2 10 >> bfoutput.4.txt
./bf 2 11 >> bfoutput.4.txt
./bf 2 12 >> bfoutput.4.txt
./bf 2 13 >> bfoutput.4.txt
./bf 2 14 >> bfoutput.4.txt

export OMP_NUM_THREADS=8
./bf 2 8 >> bfoutput.8.txt
./bf 2 9 >> bfoutput.8.txt
./bf 2 10 >> bfoutput.8.txt
./bf 2 11 >> bfoutput.8.txt
./bf 2 12 >> bfoutput.8.txt
./bf 2 13 >> bfoutput.8.txt
./bf 2 14 >> bfoutput.8.txt

export OMP_NUM_THREADS=16
./bf 2 8 >> bfoutput.16.txt
./bf 2 9 >> bfoutput.16.txt
./bf 2 10 >> bfoutput.16.txt
./bf 2 11 >> bfoutput.16.txt
./bf 2 12 >> bfoutput.16.txt
./bf 2 13 >> bfoutput.16.txt
./bf 2 14 >> bfoutput.16.txt

export OMP_NUM_THREADS=32
./bf 2 8 >> bfoutput.32.txt
./bf 2 9 >> bfoutput.32.txt
./bf 2 10 >> bfoutput.32.txt
./bf 2 11 >> bfoutput.32.txt
./bf 2 12 >> bfoutput.32.txt
./bf 2 13 >> bfoutput.32.txt
./bf 2 14 >> bfoutput.32.txt

export OMP_NUM_THREADS=64
./bf 2 8 >> bfoutput.64.txt
./bf 2 9 >> bfoutput.64.txt
./bf 2 10 >> bfoutput.64.txt
./bf 2 11 >> bfoutput.64.txt
./bf 2 12 >> bfoutput.64.txt
./bf 2 13 >> bfoutput.64.txt
./bf 2 14 >> bfoutput.64.txt


export OMP_NUM_THREADS=128
./bf 2 8 >> bfoutput.128.txt
./bf 2 9 >> bfoutput.128.txt
./bf 2 10 >> bfoutput.128.txt
./bf 2 11 >> bfoutput.128.txt
./bf 2 12 >> bfoutput.128.txt
./bf 2 13 >> bfoutput.128.txt
./bf 2 14 >> bfoutput.128.txt



export OMP_NUM_THREADS=256
./bf 2 8 >> bfoutput.256.txt
./bf 2 9 >> bfoutput.256.txt
./bf 2 10 >> bfoutput.256.txt
./bf 2 11 >> bfoutput.256.txt
./bf 2 12 >> bfoutput.256.txt
./bf 2 13 >> bfoutput.256.txt
./bf 2 14 >> bfoutput.256.txt









