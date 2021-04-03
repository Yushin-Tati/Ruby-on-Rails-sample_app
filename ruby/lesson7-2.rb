puts "計算を始めます"
puts "何回繰り返しますか？"
index = 1
total = gets.to_i
while index <= total do
  puts "#{index}回目の計算"
  puts "２つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  index += 1
end
puts "計算を終了します"