def translate(str_input)
  vowels=["a","e","i","o","u","y"]
  result = ""
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
    result += word + consonant + "ay" + " "
  end
  return result.strip
end
