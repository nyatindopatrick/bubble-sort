def bubble_sort(array)
    loop do
      sorted = false
      (array.length - 1).times do |i|
          store = nil
          if (array[i] > array[i+1])
            store = array[i]
            array[i]=array[i+1]
            array[i+1] = store
            sorted = true
          end
        end
        break if sorted == false
    end
    array
    end
    
    print bubble_sort([56, 67, 2, 400, 30, 76, 3, 8])