def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string) 
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  result
  result += array.pop()
  result += array.pop()
  return result
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift()
  array.shift()
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def