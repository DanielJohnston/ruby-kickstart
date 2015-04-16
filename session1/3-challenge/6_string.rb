# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  if string == nil
    return ""
  end
  if return_odds
    string[1].to_s + odds_and_evens(string[2..-1],true).to_s
  else
    string[0].to_s + odds_and_evens(string[2..-1],false).to_s
  end
end