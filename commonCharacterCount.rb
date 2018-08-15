# Given two strings, find the number of common characters between them.

# Example

# For s1 = "aabcc" and s2 = "adcaa", the output should be
# commonCharacterCount(s1, s2) = 3.

# Strings have 3 common characters - 2 "a"s and 1 "c".

def commonCharacterCount(s1, s2) s1.each_char.count { |x| s2.include?(x) && s2[x] = "" } end

# def commonCharacterCount(s1, s2)  
#     sum = 0
#     require 'set'
#     for letter in s1.split('').to_set
#         sum += s1.count(letter) < s2.count(letter) ? s1.count(letter) : s2.count(letter)
#     end
#     sum
# end