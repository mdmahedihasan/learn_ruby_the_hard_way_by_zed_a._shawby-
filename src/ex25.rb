module EX25

  def EX25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  def EX25.sort_words(words)
    return words.sort
  end

  def EX25.print_first_word(words)
    word = words.shift
    puts word
  end

  def EX25.print_last_word(words)
    word = words.pop
    puts word
  end

  def EX25.sort_sentence(sentence)
    words = EX25.break_words(sentence)
    return EX25.sort_words(words)
  end

  def EX25.print_first_and_last(sentence)
    words = EX25.break_words(sentence)
    EX25.print_first_word(words)
    EX25.print_last_word(words)
  end

  def EX25.print_first_and_last_sorted(sentence)
    words = EX25.sort_sentence(sentence)
    EX25.print_first_word(words)
    EX25.print_last_word(words)
  end
end