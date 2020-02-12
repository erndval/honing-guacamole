def birthday(s, d, m)
    arrangements = 0
    counter = 0
    sum = 0

    while counter < (s.size - m)
        if s.slice(counter, m).sum == d
            arrangements += 1
        end
        counter += 1
    end
    arrangements
end

birthday([2,12,1], 1, 1)