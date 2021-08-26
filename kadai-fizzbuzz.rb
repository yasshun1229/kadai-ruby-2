def fizzbuzz(num)
  # def = div
  # fizzbuzz = メソッド
  # num = 引数
  
  if (num % 3 == 0) && (num % 5 == 0)
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  end
  return num
end

  num_max = 100
(1..num_max).each do |num|
  puts fizzbuzz(num)
end


# 以下は動作確認用の記述です
# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)