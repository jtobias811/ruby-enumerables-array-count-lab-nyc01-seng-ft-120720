def count_strings(array)
  array.count do |strings|
    strings > 0
  end
end

def count_empty_strings(array)
  array.count do |empty|
  end
end
