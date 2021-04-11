# frozen_string_literal: true

ar = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def select_two_max(arr)
  arr.max(2)
end

def select_two_min(arr)
  arr.min(2)
end

p ar
p "two max nums: #{select_two_max ar}"
p "two min nums #{select_two_min ar}"
