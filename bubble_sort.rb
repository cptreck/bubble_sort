# Build a method #bubble_sort that takes an array and returns 
# a sorted array. It must use the bubble sort methodology 
# (using #sort would be pretty pointless, wouldn’t it?).

def bubble_sort (arr)
    n = arr.length - 2
    swapped = nil
    temp=0
    for i in 0..n
        swapped = false
        for j in 0..n-i
            if arr[j] > arr[j+1]
                temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
                swapped = true
            end
        end
        if swapped == false
            break
        end
    end 
    arr
end

p bubble_sort([4,3,78,2,0,2])