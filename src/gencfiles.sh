for NUM in `seq 1 1 1000`
do
touch hello-$NUM.cpp
echo "using namespace System;

int main(array<System::String ^> ^args)
{
    Console::WriteLine(L'Hello World');
    return 0;
}" > hello-$NUM.cpp
done
