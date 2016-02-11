#!/bin/sh
#createEmptyClassFiles.sh
#Tony Phan
#861102801 tphana022@ucr.edu

touch MyClass.hh
touch MyClass.cc

cat Tony_861102801.txt > MyClass.hh
cat Tony_861102801.txt > MyClass.cc

echo "#ifndef MyClass_hh
#define MyClass_hh

class MyClass
{
	public:
	MyClass();
	~MyClass();

	private:
};
#endif" >> MyClass.hh

echo "include "./MyCLass.hh" 

MyClass::MyClass()
{}

MyClass::~MyClass()
{}" >> MyClass.cc
