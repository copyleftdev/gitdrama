for NUM in `seq 1 1 1000`
do
  touch scala_$NUM.scala
  echo "object HelloWorld extends App {
  println("Hello, world!")
}"  > scala_$NUM.scala
done
