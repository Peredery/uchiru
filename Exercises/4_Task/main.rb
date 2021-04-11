# frozen_string_literal: true

def cel_to_fr(cels)
  (cels * 1.8) + 32.0
end

def input
  gets.chomp
end

def init
  puts "Введите число °C\n"
  begin
    c = Float(input)
    puts "#{c} °C - это #{cel_to_fr(c)} °F"
  rescue ArgumentError
    puts 'Ошибка! Вы ввели не число'
    init
  end
end

init
