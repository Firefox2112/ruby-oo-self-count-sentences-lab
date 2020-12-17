require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
     self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[?.!]+/).count ## asked a friend for help on this one. Going to talk to them again and get more info. I think I get it? I don't know if I get it. Not a good sign. 
  end
end