def count_strings(array)
  array.count do |strings|
    strings == " "
  end
end

def count_empty_strings(array)
  array.count do |empty_strings|
    empty_strings == ""
  end
end
