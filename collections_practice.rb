require 'pry'
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length 
            0
        elsif a.length < b.length
            -1
        elsif
            a.length > b.length
            1
        end
    end
end

def swap_elements(a)
    a[0], a[1], a[2] = a[0], a[2], a[1]
end

def reverse_array(a)
    a.reverse
end

def kesha_maker(a)
    a.each do |name|
        name[2] = "$"
    end
end

def find_a(arr)
 arr.select {|a| a.start_with?('a') }
end

def sum_array(arr)
   arr.inject(0) {|sum, x| sum + x}
end

def add_s(arr) 
arr[0], arr[1], arr[2], arr[3] = arr[0] + 's', arr[1], arr[2] + "s", arr[3] + "s"
# arr.collect {|a| a + "s"}
end