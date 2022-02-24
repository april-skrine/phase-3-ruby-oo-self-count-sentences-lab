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
    counter = 0
    self.split(/([\.\?\!])/).each do |split|
      if split.include?(/\w/)
        puts split
      end
    puts split
    end
    counter
  end

end