
def square_array(array)
    squared_array = []

    array.each { |any| any ** 2}

    counter = 0

    while array [counter] do
      squared_array << array[counter] ** 2
      counter += 1
    end

    return squared_array
  end
