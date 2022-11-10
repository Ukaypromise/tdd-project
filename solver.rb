class Solver
    def factorial(number)
        if number==0
            return 1
        elsif number.negative?
            return 'No Negative Integers'
        else
            number * factorial(number - 1)
        end
    end
end

solver= Solver.new
puts solver.factorial(3)