def echo string
    string
end

def shout string
    string.upcase
end

def repeat string, num = 2
    answer = "#{string} "*num
    answer.chomp(" ")
end

def start_of_word string, num
    string[0...num]
end

def first_word string
    array = string.split
    array[0]
end

def titleize string
    array = string.split
    array.each do |word|
      if word.length > 4 || array.index(word) == 0
        word.capitalize!
      elsif word == array.last
        word.capitalize!
      end
    end
  answer = array.join(" ")
end