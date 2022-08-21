require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self[-1] == '!'? true : false
  end

  def count_sentences
    self.split(/[?!.]/).filter{|e| e != ''}.count
  end
end