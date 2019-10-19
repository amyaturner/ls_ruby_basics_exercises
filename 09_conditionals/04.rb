#4

# Q: In the code below, boolean is randomly assigned as true or false.

boolean = [true, false].sample

# Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.


# A:

boolean ? "I'm true!" : "I'm false"


# INCORRECT  (forgot puts before each string, otherwise correct)


# Provided Answer:

boolean ? puts("I'm true!") : puts("I'm false!")

# IMPORTANT:  you can't leave out the perenthises around the strings in this case b/c the program will throw an error. Ternary operators need to have the perenthises around the strings you want to puts or print or p.