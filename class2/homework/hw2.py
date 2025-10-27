# Homework Exercises

# 1. Age Calculator
name = input("Enter your name: ")
year = int(input("Enter your year of birth: "))
age = 2025 - year
print("Hello", name + "!", "You are", age, "years old.")

# 2. Extract Car Names
txt1 = 'LMaasleitbtui'
car1 = txt1[1] + txt1[2] + txt1[5] + txt1[7] + txt1[9] + txt1[10]
print("Car name 1:", car1)  # Should print 'Mitsui' or similar (example extraction)

# 3. Extract Car Names
txt2 = 'MsaatmiazD'
car2 = txt2[0] + txt2[2] + txt2[3] + txt2[5] + txt2[6] + txt2[8]
print("Car name 2:", car2)  # Example extraction

# 4. Extract Residence Area
txt3 = "I'am John. I am from London"
area = txt3.split("from ")[1]
print("Residence area:", area)

# 5. Reverse String
word = input("Enter a word to reverse: ")
print("Reversed:", word[::-1])

# 6. Count Vowels
text = input("Enter a string: ")
count = 0
for ch in text:
    if ch.lower() in "aeiou":
        count += 1
print("Number of vowels:", count)

# 7. Find Maximum Value
nums = input("Enter numbers separated by spaces: ").split()
nums = [int(i) for i in nums]
print("Maximum value is:", max(nums))

# 8. Check Palindrome
word2 = input("Enter a word: ")
if word2 == word2[::-1]:
    print("It is a palindrome")
else:
    print("It is not a palindrome")

# 9. Extract Email Domain
email = input("Enter your email: ")
domain = email.split("@")[1]
print("Email domain:", domain)

# 10. Generate Random Password
import random, string
all_chars = string.ascii_letters + string.digits + string.punctuation
password = ''.join(random.choice(all_chars) for i in range(10))
print("Random password:", password)
