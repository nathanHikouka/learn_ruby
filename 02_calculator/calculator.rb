def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(nums = [])
    sum = 0
    nums.each do |num|
        sum += num
    end
    sum
end

def multiply(nums = [])
    total = 1
    nums.map { |num| total *= num }
    total
end

def power(a, b)
    a**b
end

def factorial(a)
    if a <= 1
        1
    else
        a * factorial(a - 1)
    end
end
