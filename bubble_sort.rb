# Build a method #bubble_sort that takes an array and returns 
# a sorted array. It must use the bubble sort methodology 
# (using #sort would be pretty pointless, wouldn’t it?).

def bubble_sort (arr)
    low = 0
    high = 0
    sorted = arr
    sorted.each_index do |i|
        unless sorted[i + 1] == nil
            if sorted[i] > sorted[i + 1]
                high = sorted[i]
                sorted[i] = sorted[i + 1]
                sorted[i + 1] = high
            end
        end
    end     
end

p bubble_sort([4,3,78,2,0,2])