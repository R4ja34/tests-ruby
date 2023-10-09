str_input = "the quick brown fox"
consonants = "bcdfghjklmnpqrstvwxyz"
vowels=["a","e","i","o","u","y"]
translate = ""
for word in str_input.split
  index = 0
  consonant = ""
  vowel = ""
  check = true
  while check 
    if vowels.include? word[index]
      check = false
    end
    if check
      consonant << word[index]
      word.slice!(index)
      index -=1
    end
    index +=1
  end
  translate += word + consonant + "ay" + " "
  # translated_str = (reorder_word.join("")+consonant+"ay"+" ")
end
return