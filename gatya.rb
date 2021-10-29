def gatya(rate, number)
    if rate >= number
        "当たり"
    else
        "ハズレ"
    end
end

puts "確立を指定して下さい（％）"

input = gets.to_i

dice = 0

while dice != 10
    i = rand(1..100)
    puts gatya(input, i)
    dice += 1
end