
def camelcase(s)
  # split the string into individual words
  words = s.split
  # capitalize the first letter of each word and join them together
  words.map(&:capitalize).join
end

# example usage
puts camelcase('hello case') # output: HelloCase
puts camelcase('camel case word') # output: CamelCaseWord
