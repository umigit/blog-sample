input = ""

loop{
  puts "二桁の整数を入力してください"
  input = gets.chomp

  break if input.length == 2
}

nums = input.split("").to_i
