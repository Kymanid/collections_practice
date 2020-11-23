def sort_array_asc(int)
    int.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(int)
    int.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(int)
    int.sort do |a, b|
        a.length<=> b.length
    end
end

def swap_elements(array, index1 = 1, index2 = 2)
    element = array[index1]
    array[index1] = array[index2]
    array[index2] = element
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(strings)
    strings.each {|k| k[2] = "$"}
    return strings
end

def find_a(array, start_char = 'a')
    array.select { |string| string[0] == start_char }
end

def sum_array(array)
    total = 0
    array.each { |num| total += num }
    total
end

def add_s (array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end 

