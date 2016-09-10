# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-10T08:29:18+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-10T08:38:14+05:30

# Add two numbers
def add(num1 , num2)
    return num1 + num2
end

def sum(arrayOfNumbers)
    sum = 0

    arrayOfNumbers.each do
        |arrayNumber|
        sum += arrayNumber
    end
    return sum
end

#Substract Numbers
def subtract(num1 , num2)
    return num1 - num2;
end
