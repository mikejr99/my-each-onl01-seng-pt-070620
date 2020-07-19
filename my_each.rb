def my_each (word)
  i = 0 
  while i < word.length
    yield word[i]
    i+1
  end
end

my_each(word){|word| puts word}