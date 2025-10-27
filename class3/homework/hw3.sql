# Homework: List and Tuple Exercises

# 1. Create and Access List Elements
fruits = ["apple", "banana", "mango", "orange", "grape"]
print("Third fruit:", fruits[2])

# 2. Concatenate Two Lists
list1 = [1, 2, 3]
list2 = [4, 5, 6]
combined = list1 + list2
print("Concatenated list:", combined)

# 3. Extract Elements from a List
nums = [10, 20, 30, 40, 50]
first = nums[0]
middle = nums[len(nums)//2]
last = nums[-1]
new_list = [first, middle, last]
print("New list:", new_list)

# 4. Convert List to Tuple
movies = ["Avatar", "Inception", "Titanic", "Interstellar", "Joker"]
movies_tuple = tuple(movies)
print("Movies tuple:", movies_tuple)

# 5. Check Element in a List
cities = ["London", "Paris", "Tokyo", "New York"]
if "Paris" in cities:
    print("Paris is in the list")
else:
    print("Paris is not in the list")

# 6. Duplicate a List Without Using Loops
numbers = [1, 2, 3]
dup_list = numbers * 2
print("Duplicated list:", dup_list)

# 7. Swap First and Last Elements of a List
nums2 = [5, 10, 15, 20, 25]
nums2[0], nums2[-1] = nums2[-1], nums2[0]
print("After swapping:", nums2)

# 8. Slice a Tuple
tup1 = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print("Slice 3 to 7:", tup1[3:8])

# 9. Count Occurrences in a List
colors = ["red", "blue", "green", "blue", "yellow", "blue"]
print("Blue appears", colors.count("blue"), "times")

# 10. Find the Index of an Element in a Tuple
animals = ("tiger", "lion", "elephant", "zebra")
print("Index of lion:", animals.index("lion"))

# 11. Merge Two Tuples
t1 = (1, 2, 3)
t2 = (4, 5, 6)
merged = t1 + t2
print("Merged tuple:", merged)

# 12. Find the Length of a List and Tuple
my_list = [10, 20, 30, 40]
my_tuple = (1, 2, 3, 4, 5)
print("Length of list:", len(my_list))
print("Length of tuple:", len(my_tuple))

# 13. Convert Tuple to List
nums_tuple = (2, 4, 6, 8, 10)
nums_list = list(nums_tuple)
print("Converted to list:", nums_list)

# 14. Find Maximum and Minimum in a Tuple
values = (12, 45, 23, 67, 9)
print("Maximum:", max(values))
print("Minimum:", min(values))

# 15. Reverse a Tuple
words = ("red", "green", "blue", "yellow")
print("Reversed tuple:", words[::-1])
