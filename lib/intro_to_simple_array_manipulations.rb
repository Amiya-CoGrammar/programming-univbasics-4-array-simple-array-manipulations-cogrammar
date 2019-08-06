def using_push(array, string)
  array.push(string)
end
using_push(["JP", "Imraan", "Sobane"], "Giordi")

def using_unshift(array, string)
  array.unshift(string)
end
using_unshift(["JP", "Imraan", "Sobane"], "Nkosi")

def using_pop(array)
  array.pop
end
using_pop(["JP", "Imraan", "Sobane"])

def pop_with_args(array)
  array_remove_last = array.pop(2)
  puts array_remove_last
end
using_pop(["JP", "Imraan", "Sobane"])
