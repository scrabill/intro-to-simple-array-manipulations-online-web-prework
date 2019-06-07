def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
    array.pop(2)
end

#pop_with_args([1,2,3],2)

def using_shift(array)
  array.shift
end

def shift_with_args(array,number)
  array.shift(number)
end

#"takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 


# shift_with_args([1,2,3],2)

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert (array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,int)
  array.delete_at(int)
end

using_delete_at([1,2,3],1)
