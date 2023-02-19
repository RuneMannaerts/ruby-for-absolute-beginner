#regular expressions Rune mannaerts

#/^/ - beginning of string
# /$/ - end of string
# /.*/ - any character of 0 or more occurences
# /word/ = any word matching


string1 = "auto"
string2 = "mechenic"
string3 = "automobile"
string4 = "mechenicautolauder"
string5 = "autolauder"
string6 = "mechenic"

def reg_match_with_word(word1, word2)
  if word1 =~ /#{word2}/
    puts "string matches"
  else
    puts "no match"
  end
end

reg_match_with_word(string1, string2)
reg_match_with_word(string2, string6)