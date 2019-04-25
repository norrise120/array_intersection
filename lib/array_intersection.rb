# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(n*m), where n is the number of elements in array1 and m is the number of elements in array2
# Space complexity: O(n), where n is less than m
def intersection(array1, array2)
  return [] if array1 == nil || array2 == nil

  i = 0
  inter_array = []

  while array1[i] != nil
    j = 0

    while array2[j] != nil
      inter_array.push(array2[j]) if array1[i] == array2[j]
      j += 1
    end

    i += 1
  end

  return inter_array
end
