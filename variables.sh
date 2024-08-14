x=10
y=20.9
echo -e "Value of x is $x"
echo -e "Value of x is ${x}"
echo -e "Value of x is ${x} and value of y is ${y}"


# system special variables

# $0 - name of the script
# $1 - first argument
# $2 - second argument
# $n - nth argument

# $# - number of arguments
# $* - all arguments
# $? - exit status of last command
# $$ - pid of the script

# > - redirect stdout
# >> - append stdout

# &>/dev/null - redirect stdout and stderr to /dev/null

echo -e $0 $1 $2 $# $* $? $$ 