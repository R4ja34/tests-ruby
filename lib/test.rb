def reorder_consonants_to_end(str)
  # Divisez la chaîne en mots et utilisez map pour itérer sur chaque mot.
  translated_words = str.split.map do |word|
    # Recherchez la position de la première voyelle dans le mot.
    first_vowel_index = word.index(/[aeiouy]/)

    if first_vowel_index
      # Si une voyelle est trouvée, séparez le mot en deux parties :
      # 1. Les lettres avant la première voyelle (consonnes).
      # 2. Les lettres après la première voyelle.
      consonants = word[0...first_vowel_index]
      remaining_letters = word[first_vowel_index..-1]

      # Réorganisez les lettres pour mettre les consonnes à la fin.
      reordered_word = remaining_letters + consonants

      # Retournez le mot réorganisé.
      reordered_word
    else
      # Si aucune voyelle n'est trouvée dans le mot, le mot reste inchangé.
      word
    end
  end

  # Rejoignez les mots pour former la nouvelle phrase.
  translated_str = translated_words.join(' ')

  # Retournez la phrase réorganisée.
  translated_str
end

# Exemple d'utilisation :
input_str = "salut je suis lalaina"
output_str = reorder_consonants_to_end(input_str)
puts output_str


str_input = "je suis chalaina "


liste_voyelles=["a","e","i","o","u","y"," "]
for word in str_input.split
  empty_string = ""
  consonne = ""
  array_of_chars = word.chars()
  for any_chars in array_of_chars
     if liste_voyelles.include? any_chars
       empty_string << any_chars
     else
      consonne << any_chars
     end
  end
  return empty_string + consonne + "ay" + " "
end
