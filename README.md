# -Merge-overlapping-strings

- This function takes two strings, str1 and str2, and returns a new string that merges the end of str1 with the start of str2 together when they are an exact match.

- The function first initializes an empty string called overlap to store the overlap between the two strings. It then iterates over the length of the shorter string, checking if the last len characters of str1 match the first len characters of str2. If there is a match, it updates the overlap variable.

- Finally, the function returns str1 concatenated with str2 with the overlap string removed from str2 using the sub method.

# Here are some examples of how to use the merge_strings function:
- puts merge_strings("abcde", "cdefgh")   #=> "abcdefgh"
- puts merge_strings("abaab", "aabab")   #=> "abaabab"
- puts merge_strings("abc", "def")       #=> "abcdef"
- puts merge_strings("abc", "abc")       #=> "abc"
- puts merge_strings("abaabaab", "aabaabab") #=> "abaabaabab"


# CamelCase Method(Toy Problem)
- Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.

- For instance:

- 'hello case'.camelcase => HelloCase

- 'camel case word'.camelcase => CamelCaseWord


- Find this toyproblem on codewarsLinks to an external site.
