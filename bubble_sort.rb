def bubble_sort(array)
  while true
    step = true
    for i in 0..(array.length-2)
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        step = false
      end
    end
    return array if step
  end
end

array = [2, 4, 1, 5, 7, 3, 2, 10, 9, 8]
p bubble_sort(array)