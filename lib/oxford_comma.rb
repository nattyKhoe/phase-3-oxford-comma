def oxford_comma(array)
    if array.length == 2
        array.insert(-2, "and")
        array.join(" ")
    elsif array.length >=3
        last_item = array[-1]
        array.insert(-2, "and ").pop
        array.join(", ") << last_item
    else
        array[0]
    end
end