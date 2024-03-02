def fizz_buzz(num)
  if num%15==0
    return "FizzBuzz"

  elsif num%5==0
    return "Buzz" 

  elsif num%3==0
    return "Fizz" 

  else num.to_s #なんと返り値にintとstringを並列できる（便利…）
  end
end
 
puts "Input any number."
input = gets.to_i #変数numに 受け取った文字列をint型変換してから 代入
puts "Your number is..."
puts fizz_buzz(input) #numを実引数として fizz_buzz method に渡している