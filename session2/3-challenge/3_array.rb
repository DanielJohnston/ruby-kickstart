# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    output = ""
    length.times do |i|
      if i.even?
        output += self[i]
      end
    end
    output
  end

      
      
#    input_array = input_string.chars
#    return_array = []
#    input_array.each_with_index {|letter, position| position.even? ? return_array.push(letter) : true }
#    return_array

  
end
