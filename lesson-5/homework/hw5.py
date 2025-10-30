# Homework

# 1. Function to check leap year
def is_leap(year):
    """Check if a year is a leap year."""
    if not isinstance(year, int):
        raise ValueError("Year must be an integer.")
    return (year % 4 == 0 and year % 100 != 0) or (year % 400 == 0)

# Example use
year = int(input("Enter a year: "))
if is_leap(year):
    print(year, "is a leap year")
else:
    print(year, "is not a leap year")

# 2. Conditional Statements Exercise
n = int(input("Enter a number: "))

if n % 2 != 0:
    print("Weird")
elif n % 2 == 0 and n in range(2, 6):
    print("Not Weird")
elif n % 2 == 0 and n in range(6, 21):
    print("Weird")
elif n % 2 == 0 and n > 20:
    print("Not Weird")

# 3. Even numbers between two numbers (inclusive)
a = int(input("Enter first number: "))
b = int(input("Enter second number: "))

# Solution 1: With if-else
if a % 2 != 0:
    a = a + 1
if b % 2 != 0:
    b = b - 1
if a > b:
    print("No even numbers between them.")
else:
    print("Even numbers:", list(range(a, b + 1, 2)))

# Solution 2: Without if-else
even_nums = [i for i in range(a, b + 1) if i % 2 == 0]
print("Even numbers (no if-else):", even_nums)
