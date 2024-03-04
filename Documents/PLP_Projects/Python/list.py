my_list = []

# Append elements 10, 20, 30, 40
my_list.extend([10, 20, 30, 40])

# Insert 15 at the second position
my_list.insert(1, 15)

# Extend with list [50, 60, 70]
my_list.extend([50, 60, 70])

# Remove the last element
my_list.pop()

# Sort the list in ascending order
my_list.sort()

# Find the index of 30
index = my_list.index(30)

# Print the list and the index of 30
print(f"The modified list: {my_list}")
print(f"The index of 30: {index}")
