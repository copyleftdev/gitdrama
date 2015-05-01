for NUM in `seq 1 1 1000`
do
  touch fortran_test_$NUM.f
  echo " PROGRAM HELLO
       WRITE(*,*) 'Hello, world!'
       END" > fortran_test_$NUM.f
done
