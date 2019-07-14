def starts_with_a_vowel?(word)
if word.scan(/\b[aeiouAEIOU]/).length == 0
false
else
  true
end
#the regex correctly identigies words that start with vowels.  if that array (returned by .scan) is empty, method returns false.  otherwise, it's true.  
end


def words_starting_with_un_and_ending_with_ing(text)

text.scan(/\w*un)        
##this regex correctly identifies words that start with un
text.scan(/\b*ing/) 
 #this regex correctly identifies words that end with ing.   How can I get Ruby to return this method as true?  
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
