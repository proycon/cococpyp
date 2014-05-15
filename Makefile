all: crp_test crp_pattern_test

crp_test: crp_test.cc
	g++ -std=c++11 -O3 -Wall crp_test.cc -o crp_test -I/home/proycon/local/include/colibri-core

crp_pattern_test: crp_pattern_test.cc
	g++ -std=c++11 -g -O0 -Wall crp_pattern_test.cc -o crp_pattern_test -I/usr/local/include/colibri-core -lcolibricore
