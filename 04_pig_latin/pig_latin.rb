#this version works and is more customisable but doesn't work with the tests as they
#only give one argument

def translate string
    array = string.split
    array = array.map do |word|
        by_word(word)
    end
    array.join(" ")
end

def by_word(word)
    to_convert = word.split("")
    vowels = ["a","e","i","o","u"]
    counter = 0
    while counter < to_convert.length do
        if vowels.include?(to_convert[0])
            break
        elsif to_convert[0] == "q" && to_convert[1] == "u"
        to_move = to_convert.slice(0, 2)
        to_convert = to_convert.drop(2)
        to_move = to_move.join("")
        to_convert.push(to_move)
        counter += 1
        else
        counter += 1
        to_move = to_convert.slice(0,1)
        to_convert = to_convert.drop(1)
        to_convert.push(to_move)
        end
    end
    to_convert.push("ay")
    to_convert = to_convert.join("")
end
