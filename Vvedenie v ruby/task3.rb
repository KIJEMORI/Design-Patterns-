#======== Задание 3 ========
puts "Введите команду Ruby"
command_for_ruby = STDIN.gets.chomp
eval(command_for_ruby)

puts "Введите команду ОС"
command_for_console_OS = STDIN.gets.chomp
system(command_for_console_OS)