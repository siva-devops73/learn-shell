DATE=2023-02-17
echo "Hello, Good Morning, Today Date is ${DATE}"

# Command Substitution
DATE=$(date)
echo "Hello, Good Morning, Today Date is ${DATE}"

# Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"


## Accessing Variable from Shell
echo x = $x


## this is another example of vars

a=10

echo Value of a is $a dollars

# Alternatively variables also can be accessed by using ${a}
echo Value of a is ${a}dollars


# Special variables for inputs
# Special variables used for inputs are $0 to $n, $* , $#
echo Script Name - $0
echo First Argument - $1
echo All Arguments - $*
echo No of Arguments - $#