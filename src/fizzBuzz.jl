# A FizzBuzz implementation in Julia #
function main()
    for i in 1:100
        if i % 3 == 0 && i % 5 == 0
            println("FizzBuzz")
        elseif i % 3 == 0
            println("Fizz")
        elseif i % 5 == 0
            println("Buzz")
        else
            println(i)
        end
    end
end
main()