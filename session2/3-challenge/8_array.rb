# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three?(elements)
  count = 0
  gotthree = false
  (elements.length - 1).times do |elem|
    if elements[elem] == elements[elem+1]
      count += 1
      if count == 2
        gotthree = true
      end
    else
      count = 0
    end
  end
  gotthree
  
  #elements.inject([0, ""]){|[count, last_element], elem|
  #  if elem == last_element
  #    count += 1
  #    if count == 2
  #      return true
  #    end
  #  else
  #    count = 0
  #  end
  #  [count, elem]
  #  }
end
