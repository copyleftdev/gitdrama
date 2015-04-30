for NUM in `seq 1 1 1000`
do
  touch js_test_$NUM.js
  echo "console.log("test");" > js_test_$NUM.js
done
