require 'pry'

class String

  def sentence?
    "#{self}".end_with?(".")? true : false
  end

  def question?
    "#{self}".end_with?("?")? true : false
  end

  def exclamation?
    "#{self}".end_with?("!")? true : false
  end

  def count_sentences
    arr_count = "#{self}".split(/[.!?]+/)
    arr_count.count
  end
end