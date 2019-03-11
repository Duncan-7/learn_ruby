class Book
    
    def title= string
        array = string.split
        array = array.map do |word|
        exceptions = ["the", "a", "an", "and", "in", "of"]
            if exceptions.include?(word)
                word
            else
                word.capitalize
            end
        end

        array[0] = array[0].capitalize
        @book = array.join(" ")

    end

    def title
        @book
    end
end


