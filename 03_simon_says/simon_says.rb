def echo(word)
  return word
end
def shout(sentence)
  sentence.upcase
end
def repeat(word, times = 2)
([word]* times).join(' ')
end
def start_of_word(word,letters = 1)
  word.slice(0,letters)
end
def first_word(sentence)
  sentence.split[0]
end
def titleize(sentence)
  words = sentence.split
  little_words = ['and','the','over']
  words.collect!.with_index do |x, i |
    if little_words.include?(x) && i != 0
      x
      else
      x.capitalize
    end
  end
  words.join(' ')
end
