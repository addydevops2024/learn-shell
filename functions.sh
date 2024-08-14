print_hello() {
 echo x from the main program is - $x
 echo hello world
 y=20
}

x=20
print_hello
 echo y from the main program is - $y

input_fucntion() {
  first name is $1
  last name is $2
  total name is $*
}

input_fucntion john doe