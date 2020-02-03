require 'pry'

class String

  def sentence?
    "HI Domain!".end_with?(".")
  end

  def question?
 "HI Domain!".end_with?("?")
  end

  def exclamation?
 "HI Domain!".end_with?("!")
  end

  def count_sentences
"This is a string! It has three sentences. Right?".count_sentences
binding.pry
  end
end