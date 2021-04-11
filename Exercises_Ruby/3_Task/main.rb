# frozen_string_literal: true

ar = [nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 45, :apple, 'bar', nil]

def count_entries(arr)
  result = Hash.new(0)
  arr.each { |key| result[key] += 1 }
  result
end

p count_entries(ar)
