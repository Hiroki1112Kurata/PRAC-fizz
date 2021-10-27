def total(number)
    # if number < 200
    #     "200未満です"
    # elsif number == 200
    #     "200です"
    
    # ”以下”の表現方法　>=
    if number >= 200
        "200以下です"
    else
        "200より大きいです"
    end
end

puts "数字を入力してください。"
input = gets.to_i
puts "結果は..."
puts total(input)