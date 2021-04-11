# frozen_string_literal: true

ar = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]

def get_keys(arr)
  arr.map(&:keys).flatten
end

def get_values(arr)
  arr.map(&:values).flatten
end

def sum_values(arr)
  get_values(arr).sum
end

p "Массив всех ключей: #{get_keys ar}"
p "Массив всех значений: #{get_values ar}"
p "Сумма всех values: #{sum_values ar}"
