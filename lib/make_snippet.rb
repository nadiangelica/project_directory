def make_snippet(str)
    split_the_string = str.split

    if split_the_string.length > 5 
     return str.split[0..4].join(' ') + '...'

    elsif split_the_string.length <= 5
     return str.split[0..4].join(' ')
    
    else 
     return "Enter a word or a sentence!"
end

end
