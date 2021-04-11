# frozen_string_literal: true

COLORS = {
  'red' => 'Стоять',
  'green' => 'Идти',
  'yellow' => 'Ждать'
}.freeze

def lights(color)
  COLORS[color]
end

def input
  gets.chomp
end

def init
  loop do
    puts "Введите цвет светофора\n"
    action = lights(input)
    puts action.nil? ? 'Такого цвета нету в светофоре. Попробуйте ещё раз!' : action
    puts "Продолжить работу с программой или выйти?\nВведите 'y' чтобы продолжить или 'n' для выхода"
    user_input = input
    exit if user_input.start_with?('n')
  end
end

init
