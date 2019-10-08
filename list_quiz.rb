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

def bigger_two(list_1, list_2)
    sum_1 = list_1[0].to_i + list_1[1].to_i
    sum_2 = list_2[0].to_i + list_2[1].to_i
    if sum_1 > sum_2
        return list_1
    elsif sum_2 > sum_1
        return list_2
    else
        return list_1
    end
end

# print bigger_two([1, 2], [3, 4]) # [3, 4]
# print bigger_two([1, 7], [4, 4]) # [1, 7]