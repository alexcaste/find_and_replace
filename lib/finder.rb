class String
  define_method(:find) do |old_string, new_string|
    phrase = self.split()
    new_phrase = []

    # phrase.map!{ |x| x == old_string ? new_string : x }




    phrase.each() do |word|
      if word.eql?(old_string)
        new_phrase.push(new_string)
      else new_phrase.push(word)
      end
    end
    new_phrase = new_phrase.join(" ")
    return new_phrase

  end
end
