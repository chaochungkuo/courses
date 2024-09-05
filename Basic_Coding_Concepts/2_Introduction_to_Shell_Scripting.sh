#!/bin/bash
# ^ This line is called a shebang. It tells the system that this script should be executed with the Bash shell.

# -----------------------------
# Shell Script Example
# -----------------------------

# 1. Variables
# You can define variables and use them in your script.
GREETING="Hello"
NAME="World"

# Print the greeting
echo "$GREETING, $NAME!"

# 2. Conditional Statements
# You can use if-else statements to perform conditional operations.

NUMBER=10

if [ $NUMBER -gt 5 ]; then
    echo "The number is greater than 5."
else
    echo "The number is not greater than 5."
fi

# 3. Loops
# You can use loops to repeat a block of code multiple times.

echo "Counting from 1 to 5:"
for i in {1..5}; do
    echo "Number: $i"
done

# 4. Functions
# Functions allow you to group code into reusable blocks.

greet() {
    local NAME=$1
    echo "Hello, $NAME!"
}

# Call the function with an argument
greet "Alice"
greet "Bob"

# 5. Reading User Input
# You can prompt the user for input and store it in a variable.

echo "What is your favorite color?"
read COLOR
echo "Your favorite color is $COLOR."

# 6. Command Substitution
# You can capture the output of a command and store it in a variable.

CURRENT_DATE=$(date)
echo "Today's date is: $CURRENT_DATE"

# 7. File Operations
# You can check if a file exists and perform operations on it.

FILE="example.txt"

if [ -f "$FILE" ]; then
    echo "$FILE exists."
else:
    echo "$FILE does not exist. Creating the file."
    touch "$FILE" # This command creates an empty file named "example.txt"
fi

# 8. Exiting the Script
# You can exit the script with a status code. 0 means success, any other number indicates an error.

echo "Script completed successfully."
exit 0
