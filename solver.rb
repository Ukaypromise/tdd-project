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

    def reverse(str)
        str.reverse
    end
end

solver= Solver.new
puts solver.factorial(4)
puts solver.reverse("Promise")
puts solver.reverse("Addis")