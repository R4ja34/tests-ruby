def echo(say)
  he_say = say
end

def shout(say)
  he_say = say.upcase
end

def repeat(say, multiply=2)
  rep = (say + " ")*multiply
  return rep.strip
end

def start_of_word(str, nb_letter)
  start = str[0..nb_letter-1]
  return start
end

def first_word(str,index=0)
  first_word = str.split(" ")
  return first_word[index]
end

def titleize(str)
  capitalize_word = str.split.map.with_index do |word, index|
    if index == 0 or (word != "the" && word != "and" && word != "or" && word != "a")
      word.capitalize
    else
      word
    end
  end
  return capitalize_word.join
end