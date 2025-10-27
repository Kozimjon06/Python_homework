# Python Dictionary and Set Exercises

# --------- Dictionary Exercises ---------

# 1. Sort a Dictionary by Value
d = {'a': 30, 'b': 10, 'c': 20}
asc = dict(sorted(d.items(), key=lambda x: x[1]))
desc = dict(sorted(d.items(), key=lambda x: x[1], reverse=True))
print("Ascending:", asc)
print("Descending:", desc)

# 2. Add a Key to a Dictionary
d = {0: 10, 1: 20}
d[2] = 30
print("After adding key:", d)

# 3. Concatenate Multiple Dictionaries
dic1 = {1: 10, 2: 20}
dic2 = {3: 30, 4: 40}
dic3 = {5: 50, 6: 60}
new_dic = {}
for dic in (dic1, dic2, dic3):
    new_dic.update(dic)
print("Concatenated dictionary:", new_dic)

# 4. Generate a Dictionary with Squares
n = int(input("Enter a number n: "))
sq_dict = {}
for i in range(1, n + 1):
    sq_dict[i] = i * i
print("Dictionary with squares:", sq_dict)

# 5. Dictionary of Squares (1 to 15)
square_dict = {}
for i in range(1, 16):
    square_dict[i] = i ** 2
print("Squares from 1 to 15:", square_dict)

# --------- Set Exercises ---------

# 1. Create a Set
my_set = {1, 2, 3, 4, 5}
print("Created set:", my_set)

# 2. Iterate Over a Set
for item in my_set:
    print("Item:", item)

# 3. Add Member(s) to a Set
my_set.add(6)
my_set.update([7, 8])
print("After adding members:", my_set)

# 4. Remove Item(s) from a Set
my_set.remove(3)
print("After removing 3:", my_set)

# 5. Remove an Item if Present in the Set
my_set.discard(10)  # does not give error if item not present
print("After discard (if present):", my_set)
