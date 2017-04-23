# Write first_pos, a method which takes a string and , returns a hash
# whose keys are all the words in the string, and values are the
# earliest position they were seen in the string.
#
# There will be no punctuation in the strings.
#
# first_pos "The dog and the cat and the cow" # => {"The" => 0, "dog" => 1, "and" => 2, "the" => 3, "cat" => 4, "cow" => 7}

def first_pos(str)
  to_return = {}
  str.split.each_with_index do |word, index|
    to_return[word] ||= index
  end
  to_return
end


# nb   operator
# a ||= b    is the same as   a || a = b

# if 'a' is set and has some true value then it remains the same, 
# otherwise  it takes the value of 'b'
