for NUM in `seq 1 1 1000`
do
  touch js_test_$NUM.erl
  echo "io:format("~s~n", ["Hello, world!"])" > js_test_$NUM.erl
done
