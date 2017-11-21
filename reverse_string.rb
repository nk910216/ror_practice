def reverse_string(str)
    str_list = str.split(' ')

    res = []
    str_list.each do |word|
        res.push(word.reverse)
    end
    return res.join(' ')
end

str = "How are you"
puts reverse_string(str)
