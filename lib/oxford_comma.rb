def oxford_comma(array)
    if array.length == 1
        array.join("")
    elsif array.length == 2
        array.join(" and ")
    else
        string = array[0..-2].join(", ")
        string << ", and "
        string << "#{array[-1]}"
    end
end