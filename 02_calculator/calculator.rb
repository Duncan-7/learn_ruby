def add num1, num2 
    num1 + num2
end

def subtract num1, num2
    num1 - num2
end

def sum array
    answer = 0
    array.each do |x|
        answer += x
    end
    answer
end

def multiply *nums
    i = 1
    answer = nums[0]
    while i < nums.length
    answer *= nums[i]
    i += 1
    end
    answer
  end

  def power num1,num2
    num1**num2
  end

  def factorial num
    answer = 1
    i = 1
    while i <= num
     answer *= i
     i += 1
    end
    answer
  end
