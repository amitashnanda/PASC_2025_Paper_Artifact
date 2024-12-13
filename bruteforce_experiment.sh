#!/bin/bash


CC bruteForce.cpp -o bf -fopenmp

export OMP_NUM_THREADS=1
./bf 2 8 >> bfoutput4.1.txt
./bf 2 9 >> bfoutput4.1.txt
./bf 2 10 >> bfoutput4.1.txt
./bf 2 11 >> bfoutput4.1.txt
./bf 2 12 >> bfoutput4.1.txt
./bf 2 13 >> bfoutput4.1.txt
./bf 2 14 >> bfoutput4.1.txt

export OMP_NUM_THREADS=2
./bf 2 8 >> bfoutput4.2.txt
./bf 2 9 >> bfoutput4.2.txt
./bf 2 10 >> bfoutput4.2.txt
./bf 2 11 >> bfoutput4.2.txt
./bf 2 12 >> bfoutput4.2.txt
./bf 2 13 >> bfoutput4.2.txt
./bf 2 14 >> bfoutput4.2.txt

export OMP_NUM_THREADS=4
./bf 2 8 >> bfoutput4.4.txt
./bf 2 9 >> bfoutput4.4.txt
./bf 2 10 >> bfoutput4.4.txt
./bf 2 11 >> bfoutput4.4.txt
./bf 2 12 >> bfoutput4.4.txt
./bf 2 13 >> bfoutput4.4.txt
./bf 2 14 >> bfoutput4.4.txt

export OMP_NUM_THREADS=8
./bf 2 8 >> bfoutput4.8.txt
./bf 2 9 >> bfoutput4.8.txt
./bf 2 10 >> bfoutput4.8.txt
./bf 2 11 >> bfoutput4.8.txt
./bf 2 12 >> bfoutput4.8.txt
./bf 2 13 >> bfoutput4.8.txt
./bf 2 14 >> bfoutput4.8.txt

export OMP_NUM_THREADS=16
./bf 2 8 >> bfoutput4.16.txt
./bf 2 9 >> bfoutput4.16.txt
./bf 2 10 >> bfoutput4.16.txt
./bf 2 11 >> bfoutput4.16.txt
./bf 2 12 >> bfoutput4.16.txt
./bf 2 13 >> bfoutput4.16.txt
./bf 2 14 >> bfoutput4.16.txt

export OMP_NUM_THREADS=32
./bf 2 8 >> bfoutput4.32.txt
./bf 2 9 >> bfoutput4.32.txt
./bf 2 10 >> bfoutput4.32.txt
./bf 2 11 >> bfoutput4.32.txt
./bf 2 12 >> bfoutput4.32.txt
./bf 2 13 >> bfoutput4.32.txt
./bf 2 14 >> bfoutput4.32.txt

export OMP_NUM_THREADS=64
./bf 2 8 >> bfoutput4.64.txt
./bf 2 9 >> bfoutput4.64.txt
./bf 2 10 >> bfoutput4.64.txt
./bf 2 11 >> bfoutput4.64.txt
./bf 2 12 >> bfoutput4.64.txt
./bf 2 13 >> bfoutput4.64.txt
./bf 2 14 >> bfoutput4.64.txt


export OMP_NUM_THREADS=128
./bf 2 8 >> bfoutput4.128.txt
./bf 2 9 >> bfoutput4.128.txt
./bf 2 10 >> bfoutput4.128.txt
./bf 2 11 >> bfoutput4.128.txt
./bf 2 12 >> bfoutput4.128.txt
./bf 2 13 >> bfoutput4.128.txt
./bf 2 14 >> bfoutput4.128.txt



export OMP_NUM_THREADS=256
./bf 2 8 >> bfoutput4.256.txt
./bf 2 9 >> bfoutput4.256.txt
./bf 2 10 >> bfoutput4.256.txt
./bf 2 11 >> bfoutput4.256.txt
./bf 2 12 >> bfoutput4.256.txt
./bf 2 13 >> bfoutput4.256.txt
./bf 2 14 >> bfoutput4.256.txt









