require "pry"
def reverse_each_word(sentence)
  reversed=""
  sentence.split.each{|element|reversed << "#{element.reverse} "}
  reversed.strip

  array=[]
  sentence.split.collect do |array|
    array.reverse
  end.join(" ")
end