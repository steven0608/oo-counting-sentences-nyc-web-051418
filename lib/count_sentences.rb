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
    count=self.split(/[?.!]/).delete_if do |sentences|
sentences.length==0
end
count.length
  end
end
