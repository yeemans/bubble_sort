def bubble_sort(array)
    counter = 0
    while counter < array.size do
        for i in (0...array.size - 1)
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
            end
        end
        counter += 1
    end
    print(array)
    return array
end
bubble_sort([4,3,78,2,0,2])
bubble_sort([15, 21, 31, 34, 62, 36, 47, 26, 66, 76, 9, 10])