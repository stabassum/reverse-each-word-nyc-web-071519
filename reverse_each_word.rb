def reverse_each_word (string)

    string = string.split('')
    reverse_string = []

    string.each do |char|
        reverse_string.unshift(char)
    end

    return reverse_string.join('')
#
//
end
