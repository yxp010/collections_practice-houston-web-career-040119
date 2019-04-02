def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x, y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length }
end

def swap_elements(arr)
  element = arr[1]

  arr[1] = arr[2]
  arr[2] = element

  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
    word[2] = "$"
    word
  end
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end

  sum
end

def add_s(arr)
  index = 0
  new_words = []
  arr.map do |word|
    if index == 1
      new_words.push(word)
    else
      new_words.push(word + "s")
    end
    index += 1
  end
  new_words
end


# def test(arr)
#   counter = 0
#   new_array = []
#   while counter < arr.size
#     new_array.push(yield(arr[counter]))
#     counter += 1
#   end
#   new_array
# end
