dice = 0 #initialize

while dice != 6 do #サイコロの目が６ではない間、diceの初期値は0なので条件を満たす。
#以降はdiceに代入される数によって結果が異なる
  dice = rand(1..6) #1~6の数字がランダムに出力される
  puts dice
end