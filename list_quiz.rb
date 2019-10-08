def three_even?(list)
    i = 0
    list.each do |num|
        if num % 2 == 0 
            if list[i + 1].to_i % 2 == 0 
                if list[i + 2].to_i % 2 == 0 && i + 2 < list.size
                    return true
                end
            end
        end
        i += 1
    end
    return false
end

# puts three_even?([2, 1, 3, 5]) # false
# puts three_even?([2, 4, 12, 5]) # true
# puts three_even?([2, 1, 4, 6]) # false
# puts three_even?([21, 4, 6, 4]) # true
# puts three_even?([]) # false